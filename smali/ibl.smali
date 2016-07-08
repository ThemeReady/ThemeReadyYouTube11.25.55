.class public final Libl;
.super Ljava/lang/Object;

# interfaces
.implements Lhnh;


# instance fields
.field private final a:Lhew;


# direct methods
.method public constructor <init>(Lhew;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Libl;->a:Lhew;

    return-void
.end method


# virtual methods
.method public final a(Lhey;)Lhfe;
    .locals 2

    new-instance v0, Libm;

    iget-object v1, p0, Libl;->a:Lhew;

    invoke-direct {v0, v1, p1}, Libm;-><init>(Lhew;Lhey;)V

    invoke-virtual {p1, v0}, Lhey;->a(Lhfn;)Lhfn;

    move-result-object v0

    return-object v0
.end method
