.class final Ledy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llcd;


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Ledx;

.field private synthetic c:Loox;

.field private synthetic d:Llpl;


# direct methods
.method constructor <init>(Ledx;Loox;Landroid/app/Activity;Llpl;)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Ledy;->b:Ledx;

    iput-object p2, p0, Ledy;->c:Loox;

    iput-object p3, p0, Ledy;->a:Landroid/app/Activity;

    iput-object p4, p0, Ledy;->d:Llpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 1103
    iget-object v0, p0, Ledy;->d:Llpl;

    sget v1, Lweb;->bk:I

    invoke-interface {v0, v1}, Llpl;->a(I)V

    .line 72
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 72
    check-cast p2, Loqh;

    .line 2075
    iget-object v0, p0, Ledy;->c:Loox;

    iget-object v1, p0, Ledy;->a:Landroid/app/Activity;

    new-instance v2, Ledz;

    invoke-direct {v2, p0, p2}, Ledz;-><init>(Ledy;Loqh;)V

    .line 2077
    invoke-static {v1, v2}, Llbz;->a(Landroid/app/Activity;Llcd;)Llbz;

    move-result-object v1

    .line 2075
    invoke-virtual {v0, p2, v1}, Loox;->a(Loql;Llcd;)V

    .line 72
    return-void
.end method
