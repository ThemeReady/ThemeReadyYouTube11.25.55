.class final Lavj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:J

.field private synthetic c:Lavi;


# direct methods
.method constructor <init>(Lavi;Ljava/lang/String;J)V
    .locals 1

    .prologue
    .line 224
    iput-object p1, p0, Lavj;->c:Lavi;

    iput-object p2, p0, Lavj;->a:Ljava/lang/String;

    iput-wide p3, p0, Lavj;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 227
    iget-object v0, p0, Lavj;->c:Lavi;

    .line 1038
    iget-object v0, v0, Lavi;->a:Lavv;

    .line 227
    iget-object v1, p0, Lavj;->a:Ljava/lang/String;

    iget-wide v2, p0, Lavj;->b:J

    invoke-virtual {v0, v1, v2, v3}, Lavv;->a(Ljava/lang/String;J)V

    .line 228
    iget-object v0, p0, Lavj;->c:Lavi;

    .line 2038
    iget-object v0, v0, Lavi;->a:Lavv;

    .line 228
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lavv;->a(Ljava/lang/String;)V

    .line 229
    return-void
.end method
