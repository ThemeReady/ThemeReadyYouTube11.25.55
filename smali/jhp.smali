.class public final Ljhp;
.super Ljava/lang/ref/PhantomReference;
.source "SourceFile"


# instance fields
.field final a:Ljava/lang/String;

.field b:Ljhp;

.field c:Ljhp;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/ref/ReferenceQueue;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0, p1, p3}, Ljava/lang/ref/PhantomReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 20
    iput-object p2, p0, Ljhp;->a:Ljava/lang/String;

    .line 21
    return-void
.end method


# virtual methods
.method public final a()Ljhp;
    .locals 2

    .prologue
    .line 46
    iget-object v0, p0, Ljhp;->b:Ljhp;

    if-eqz v0, :cond_0

    .line 47
    iget-object v0, p0, Ljhp;->b:Ljhp;

    iget-object v1, p0, Ljhp;->c:Ljhp;

    iput-object v1, v0, Ljhp;->c:Ljhp;

    .line 49
    :cond_0
    iget-object v0, p0, Ljhp;->c:Ljhp;

    if-eqz v0, :cond_1

    .line 50
    iget-object v0, p0, Ljhp;->c:Ljhp;

    iget-object v1, p0, Ljhp;->b:Ljhp;

    iput-object v1, v0, Ljhp;->b:Ljhp;

    .line 52
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Ljhp;->c:Ljhp;

    iput-object v0, p0, Ljhp;->b:Ljhp;

    .line 53
    return-object p0
.end method
