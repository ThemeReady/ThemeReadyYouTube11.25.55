.class public final Lpuw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lncg;


# instance fields
.field private final a:Lpvk;

.field private final b:Ljava/lang/String;

.field private final c:Luxq;


# direct methods
.method public constructor <init>(Lpvk;Ljava/lang/String;Luxq;)V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpvk;

    iput-object v0, p0, Lpuw;->a:Lpvk;

    .line 31
    invoke-static {p2}, Llfm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpuw;->b:Ljava/lang/String;

    .line 32
    iput-object p3, p0, Lpuw;->c:Luxq;

    .line 33
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 37
    iget-object v0, p0, Lpuw;->c:Luxq;

    if-eqz v0, :cond_0

    .line 38
    iget-object v0, p0, Lpuw;->c:Luxq;

    iget v0, v0, Luxq;->a:I

    packed-switch v0, :pswitch_data_0

    .line 53
    :goto_0
    return-void

    .line 40
    :pswitch_0
    iget-object v0, p0, Lpuw;->a:Lpvk;

    iget-object v1, p0, Lpuw;->b:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lpvk;->a(Ljava/lang/String;Z)V

    goto :goto_0

    .line 44
    :pswitch_1
    iget-object v0, p0, Lpuw;->a:Lpvk;

    iget-object v1, p0, Lpuw;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lpvk;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 51
    :cond_0
    iget-object v0, p0, Lpuw;->a:Lpvk;

    iget-object v1, p0, Lpuw;->b:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lpvk;->a(Ljava/lang/String;Z)V

    goto :goto_0

    .line 38
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
