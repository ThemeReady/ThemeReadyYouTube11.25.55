.class public final Lqff;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpqx;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Luen;

.field public c:J

.field public d:J

.field public e:Llrm;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 9

    .prologue
    .line 1161
    new-instance v1, Lqfe;

    iget-object v2, p0, Lqff;->a:Ljava/lang/String;

    iget-object v3, p0, Lqff;->b:Luen;

    iget-wide v4, p0, Lqff;->c:J

    iget-wide v6, p0, Lqff;->d:J

    iget-object v8, p0, Lqff;->e:Llrm;

    invoke-direct/range {v1 .. v8}, Lqfe;-><init>(Ljava/lang/String;Luen;JJLlrm;)V

    .line 126
    return-object v1
.end method
