.class final Ljnc;
.super Lorg/chromium/net/UrlRequest$StatusListener;
.source "SourceFile"


# instance fields
.field private synthetic a:Landroid/os/ConditionVariable;

.field private synthetic b:Ljnb;


# direct methods
.method constructor <init>(Ljnb;Landroid/os/ConditionVariable;)V
    .locals 0

    .prologue
    .line 209
    iput-object p1, p0, Ljnc;->b:Ljnb;

    iput-object p2, p0, Ljnc;->a:Landroid/os/ConditionVariable;

    invoke-direct {p0}, Lorg/chromium/net/UrlRequest$StatusListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .prologue
    .line 212
    iget-object v0, p0, Ljnc;->b:Ljnb;

    .line 1042
    iput p1, v0, Ljnb;->e:I

    .line 213
    iget-object v0, p0, Ljnc;->a:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 214
    return-void
.end method
