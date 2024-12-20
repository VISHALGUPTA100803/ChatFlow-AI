import { Router, Request, Response } from "express";

const helloRouter = Router();

helloRouter.get("/", (req: Request, res: Response) => {
  res.json({ data: "Server is live" });
});

export default helloRouter;

// doesn't explicitly specify a return type, but TypeScript can infer the return type based on the code. In this case,
// the function doesn't have a meaningful return value because Express routes typically end by sending a response (like res.json() or res.send()). 
//Once the response is sent, the function// doesn't need to return anything to the caller (Express framework).
//By default, the return type of such functions is void, because sending the response is the end of that particular flow. The return type is implied and handled by Express, which does not require you to return any value from the function.