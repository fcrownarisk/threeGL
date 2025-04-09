import './color/Green'
import './color/Blue'
import './color/Red'
import './color/anti'
fn SpherePoint{
    let x = r * Math.sin(theta) * Math.cos(fai)
    let y = r * Math.sin(theta) * Math.sin(fai)
    let z = r * Math.cos(fai)
    let T = r * Math.sin(theta)
    return { x, y, z, T}
}
fn RGB(){
    this.x = this.Red
    this.y = this.Green
    this.z = this.Blue
    this.t = this.anti
}
fn SphereRadius{
    const SphereRadiusx = Math.sin(x) + Math.cos(y) 
    const SphereRadiusy = Math.sin(y) + Math.cos(x)
    const SphereRadiusz = Math.sin(z) + Math.cos(y)
    return [SphereRadiusx, SphereRadiusy, SphereRadiusz]
}

