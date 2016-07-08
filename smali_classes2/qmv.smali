.class final Lqmv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqnn;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Lqni;

.field private synthetic d:Lqmq;


# direct methods
.method constructor <init>(Lqmq;Ljava/lang/String;Ljava/lang/String;Lqni;)V
    .locals 1

    .prologue
    .line 314
    iput-object p1, p0, Lqmv;->d:Lqmq;

    iput-object p2, p0, Lqmv;->a:Ljava/lang/String;

    iput-object p3, p0, Lqmv;->b:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lqmv;->c:Lqni;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 318
    iget-object v0, p0, Lqmv;->d:Lqmq;

    iget-object v1, p0, Lqmv;->a:Ljava/lang/String;

    iget-object v2, p0, Lqmv;->b:Ljava/lang/String;

    iget-object v3, p0, Lqmv;->c:Lqni;

    .line 1044
    invoke-virtual {v0, v1, v2, v3}, Lqmq;->b(Ljava/lang/String;Ljava/lang/String;Lqni;)V

    .line 323
    return-void
.end method
