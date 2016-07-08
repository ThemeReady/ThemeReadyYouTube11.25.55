.class final Lpzv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lqfi;

.field private synthetic b:Lpzt;


# direct methods
.method constructor <init>(Lpzt;Lqfi;)V
    .locals 0

    .prologue
    .line 682
    iput-object p1, p0, Lpzv;->b:Lpzt;

    iput-object p2, p0, Lpzv;->a:Lqfi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 685
    iget-object v0, p0, Lpzv;->a:Lqfi;

    invoke-static {v0}, Lqju;->e(Lqfi;)Ljava/lang/String;

    move-result-object v0

    .line 687
    iget-object v1, p0, Lpzv;->b:Lpzt;

    iget-object v1, v1, Lpzt;->a:Lpzi;

    iget-object v2, p0, Lpzv;->a:Lqfi;

    invoke-static {v2}, Lqju;->g(Lqfi;)Z

    move-result v2

    invoke-virtual {v1, v0, v2}, Lpzi;->a(Ljava/lang/String;Z)V

    .line 688
    return-void
.end method
