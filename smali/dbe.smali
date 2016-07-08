.class final Ldbe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lptn;


# instance fields
.field private final a:Luqj;

.field private final b:Ljava/lang/Object;

.field private synthetic c:Ldbc;


# direct methods
.method public constructor <init>(Ldbc;Luqj;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Ldbe;->c:Ldbc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    iput-object p2, p0, Ldbe;->a:Luqj;

    .line 94
    iput-object p3, p0, Ldbe;->b:Ljava/lang/Object;

    .line 95
    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lavt;)V
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Ldbe;->c:Ldbc;

    .line 1030
    iget-object v0, v0, Ldbc;->d:Llpl;

    .line 105
    invoke-interface {v0, p1}, Llpl;->c(Ljava/lang/Throwable;)V

    .line 106
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 1099
    iget-object v0, p0, Ldbe;->c:Ldbc;

    .line 2030
    iget-object v0, v0, Ldbc;->a:Landroid/app/Activity;

    .line 1099
    sget v1, Lweb;->gi:I

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Llqz;->a(Landroid/content/Context;II)V

    .line 1100
    iget-object v0, p0, Ldbe;->c:Ldbc;

    .line 3030
    iget-object v0, v0, Ldbc;->b:Llel;

    .line 1100
    new-instance v1, Lnib;

    iget-object v2, p0, Ldbe;->a:Luqj;

    iget-object v3, p0, Ldbe;->b:Ljava/lang/Object;

    invoke-direct {v1, v2, v3}, Lnib;-><init>(Luqj;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Llel;->c(Ljava/lang/Object;)V

    .line 87
    return-void
.end method
