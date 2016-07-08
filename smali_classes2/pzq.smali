.class final Lpzq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lpzi;


# direct methods
.method constructor <init>(Lpzi;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 228
    iput-object p1, p0, Lpzq;->b:Lpzi;

    iput-object p2, p0, Lpzq;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 231
    iget-object v0, p0, Lpzq;->b:Lpzi;

    iget-object v1, p0, Lpzq;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lpzi;->b(Ljava/lang/String;Z)V

    .line 232
    return-void
.end method
