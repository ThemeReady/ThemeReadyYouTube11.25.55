.class final Lpyf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Z

.field private synthetic d:Lpye;


# direct methods
.method constructor <init>(Lpye;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 173
    iput-object p1, p0, Lpyf;->d:Lpye;

    iput-object p2, p0, Lpyf;->a:Ljava/lang/String;

    iput-object p3, p0, Lpyf;->b:Ljava/lang/String;

    iput-boolean p4, p0, Lpyf;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 176
    iget-object v0, p0, Lpyf;->d:Lpye;

    .line 1061
    iget-object v0, v0, Lpye;->m:Lpzi;

    .line 176
    iget-object v1, p0, Lpyf;->a:Ljava/lang/String;

    iget-object v2, p0, Lpyf;->b:Ljava/lang/String;

    iget-boolean v3, p0, Lpyf;->c:Z

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lpzi;->a(Ljava/lang/String;Ljava/lang/String;ZLqfb;)V

    .line 181
    return-void
.end method
