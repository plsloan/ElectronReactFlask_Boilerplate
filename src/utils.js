export const AppRoutes = {
    Home: '/home'
};

export const createFetchRequest = (path) => async () => await fetch(path).then((res) => res.json()).then((data) => data);
