// import logout from '../../server/controllers/user';

const initialState = {
    username: null,
    profile_pic: null
};

const UPDATE_USER = "UPDATE_USER";
const LOGOUT = "LOGOUT";

export function updateUser(){
    return {
        type: UPDATE_USER,
        payload: initialState
    }
};

export function logOut(){
    return{
        type: LOGOUT,
        payload: initialState
    }
};

export default function reducer(state = initialState, action){
    switch(action.type){
        case UPDATE_USER:
            return {...state, user: action.payload };
        case LOGOUT:
            return state
        default:
            return state
    }
}