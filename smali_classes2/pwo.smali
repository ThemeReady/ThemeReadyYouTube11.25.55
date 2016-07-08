.class final Lpwo;
.super Lltv;
.source "SourceFile"


# instance fields
.field private synthetic a:Lqjq;


# direct methods
.method constructor <init>(Ljava/lang/Class;Lqjq;)V
    .locals 0

    .prologue
    .line 144
    iput-object p2, p0, Lpwo;->a:Lqjq;

    invoke-direct {p0, p1}, Lltv;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Landroid/os/Binder;)V
    .locals 2

    .prologue
    .line 144
    check-cast p1, Lqjz;

    .line 1153
    iget-object v0, p0, Lpwo;->a:Lqjq;

    .line 1192
    iget-object v1, p1, Lqjz;->a:Lqjw;

    .line 1277
    iget-object v1, v1, Lqjw;->d:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 144
    return-void
.end method

.method protected final synthetic b(Landroid/os/Binder;)V
    .locals 2

    .prologue
    .line 144
    check-cast p1, Lqjz;

    .line 2147
    if-eqz p1, :cond_0

    .line 2148
    iget-object v0, p0, Lpwo;->a:Lqjq;

    .line 2183
    iget-object v1, p1, Lqjz;->a:Lqjw;

    invoke-virtual {v1, v0}, Lqjw;->a(Lqjh;)Z

    .line 144
    :cond_0
    return-void
.end method
