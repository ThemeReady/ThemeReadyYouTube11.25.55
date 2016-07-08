.class final Lmvz;
.super Ljava/util/EnumMap;
.source "SourceFile"


# instance fields
.field private synthetic a:Loft;


# direct methods
.method constructor <init>(Ljava/lang/Class;Loft;)V
    .locals 3

    .prologue
    .line 35
    iput-object p2, p0, Lmvz;->a:Loft;

    invoke-direct {p0, p1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 37
    sget-object v0, Lngt;->c:Lngt;

    new-instance v1, Lmxl;

    iget-object v2, p0, Lmvz;->a:Loft;

    invoke-direct {v1, v2}, Lmxl;-><init>(Loft;)V

    invoke-virtual {p0, v0, v1}, Lmvz;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    sget-object v0, Lngt;->d:Lngt;

    new-instance v1, Lmxo;

    iget-object v2, p0, Lmvz;->a:Loft;

    invoke-direct {v1, v2}, Lmxo;-><init>(Loft;)V

    invoke-virtual {p0, v0, v1}, Lmvz;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    sget-object v0, Lngt;->b:Lngt;

    new-instance v1, Lmwv;

    iget-object v2, p0, Lmvz;->a:Loft;

    invoke-direct {v1, v2}, Lmwv;-><init>(Loft;)V

    invoke-virtual {p0, v0, v1}, Lmvz;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    sget-object v0, Lngt;->a:Lngt;

    new-instance v1, Lmwm;

    iget-object v2, p0, Lmvz;->a:Loft;

    invoke-direct {v1, v2}, Lmwm;-><init>(Loft;)V

    invoke-virtual {p0, v0, v1}, Lmvz;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    sget-object v0, Lngt;->e:Lngt;

    new-instance v1, Lmws;

    iget-object v2, p0, Lmvz;->a:Loft;

    invoke-direct {v1, v2}, Lmws;-><init>(Loft;)V

    invoke-virtual {p0, v0, v1}, Lmvz;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    sget-object v0, Lngt;->f:Lngt;

    new-instance v1, Lmwp;

    iget-object v2, p0, Lmvz;->a:Loft;

    invoke-direct {v1, v2}, Lmwp;-><init>(Loft;)V

    invoke-virtual {p0, v0, v1}, Lmvz;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    sget-object v0, Lngt;->g:Lngt;

    new-instance v1, Lmwy;

    invoke-direct {v1}, Lmwy;-><init>()V

    invoke-virtual {p0, v0, v1}, Lmvz;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    sget-object v0, Lngt;->h:Lngt;

    new-instance v1, Lmxh;

    iget-object v2, p0, Lmvz;->a:Loft;

    invoke-direct {v1, v2}, Lmxh;-><init>(Loft;)V

    invoke-virtual {p0, v0, v1}, Lmvz;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    return-void
.end method
