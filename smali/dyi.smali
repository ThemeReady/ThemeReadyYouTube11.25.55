.class public final Ldyi;
.super Loey;
.source "SourceFile"


# instance fields
.field final a:Lnir;

.field private final g:Llel;


# direct methods
.method public constructor <init>(Lodw;Llel;Lnir;)V
    .locals 3

    .prologue
    .line 26
    invoke-direct {p0, p1, p2, p3}, Loey;-><init>(Lodw;Llel;Lnir;)V

    .line 27
    iput-object p2, p0, Ldyi;->g:Llel;

    .line 28
    iput-object p3, p0, Ldyi;->a:Lnir;

    .line 1033
    iget-object v0, p0, Ldyi;->g:Llel;

    const-class v1, Lech;

    new-instance v2, Ldyj;

    invoke-direct {v2, p0}, Ldyj;-><init>(Ldyi;)V

    invoke-virtual {v0, p0, v1, v2}, Llel;->a(Ljava/lang/Object;Ljava/lang/Class;Lleu;)Llev;

    .line 30
    return-void
.end method
