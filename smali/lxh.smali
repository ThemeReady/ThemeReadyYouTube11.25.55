.class final Llxh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Luca;

.field private synthetic c:Llxg;


# direct methods
.method constructor <init>(Llxg;Ljava/lang/String;Luca;)V
    .locals 0

    .prologue
    .line 108
    iput-object p1, p0, Llxh;->c:Llxg;

    iput-object p2, p0, Llxh;->a:Ljava/lang/String;

    iput-object p3, p0, Llxh;->b:Luca;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 111
    iget-object v0, p0, Llxh;->c:Llxg;

    .line 1036
    iget-object v0, v0, Llxg;->a:Lauu;

    .line 111
    iget-object v1, p0, Llxh;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Llyd;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lauu;->b(Ljava/lang/String;)V

    .line 112
    iget-object v0, p0, Llxh;->c:Llxg;

    iget-object v1, p0, Llxh;->b:Luca;

    .line 2036
    invoke-virtual {v0, v1}, Llxg;->e(Luca;)V

    .line 113
    return-void
.end method
