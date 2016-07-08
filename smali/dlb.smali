.class final Ldlb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvow;


# instance fields
.field private synthetic a:Ldkz;


# direct methods
.method constructor <init>(Ldkz;)V
    .locals 0

    .prologue
    .line 803
    iput-object p1, p0, Ldlb;->a:Ldkz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 806
    iget-object v0, p0, Ldlb;->a:Ldkz;

    .line 1201
    iget-object v0, v0, Ldkz;->c:Lrma;

    .line 2146
    const/4 v1, 0x1

    iput-boolean v1, v0, Lrma;->f:Z

    .line 807
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 810
    iget-object v0, p0, Ldlb;->a:Ldkz;

    .line 2201
    iget-object v0, v0, Ldkz;->c:Lrma;

    .line 3146
    const/4 v1, 0x0

    iput-boolean v1, v0, Lrma;->f:Z

    .line 811
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 814
    iget-object v0, p0, Ldlb;->a:Ldkz;

    .line 3201
    iget-object v0, v0, Ldkz;->c:Lrma;

    .line 4146
    const/4 v1, 0x0

    iput-boolean v1, v0, Lrma;->f:Z

    .line 815
    return-void
.end method
