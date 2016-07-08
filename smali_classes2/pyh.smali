.class final Lpyh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lpye;


# direct methods
.method constructor <init>(Lpye;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 231
    iput-object p1, p0, Lpyh;->b:Lpye;

    iput-object p2, p0, Lpyh;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 234
    iget-object v0, p0, Lpyh;->b:Lpye;

    iget-object v1, p0, Lpyh;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lpye;->i(Ljava/lang/String;)V

    .line 235
    return-void
.end method
