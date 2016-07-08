.class final Ldvi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldvk;


# instance fields
.field private a:Z

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:I

.field private synthetic d:Ldvl;


# direct methods
.method constructor <init>(Ljava/lang/String;ILdvl;)V
    .locals 1

    .prologue
    .line 383
    iput-object p1, p0, Ldvi;->b:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Ldvi;->c:I

    iput-object p3, p0, Ldvi;->d:Ldvl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 385
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldvi;->a:Z

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    .prologue
    .line 394
    iput-boolean p1, p0, Ldvi;->a:Z

    .line 395
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 389
    iget-boolean v0, p0, Ldvi;->a:Z

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 399
    iget-object v0, p0, Ldvi;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 404
    iget v0, p0, Ldvi;->c:I

    return v0
.end method

.method public final d()Ldvl;
    .locals 1

    .prologue
    .line 409
    iget-object v0, p0, Ldvi;->d:Ldvl;

    return-object v0
.end method
