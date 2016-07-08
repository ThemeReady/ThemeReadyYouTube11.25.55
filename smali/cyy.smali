.class final Lcyy;
.super Lltv;
.source "SourceFile"


# instance fields
.field private synthetic a:Lcyu;


# direct methods
.method constructor <init>(Lcyu;Ljava/lang/Class;)V
    .locals 0

    .prologue
    .line 1171
    iput-object p1, p0, Lcyy;->a:Lcyu;

    invoke-direct {p0, p2}, Lltv;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic a(Landroid/os/Binder;)V
    .locals 0

    .prologue
    .line 1171
    return-void
.end method

.method protected final synthetic b(Landroid/os/Binder;)V
    .locals 2

    .prologue
    .line 2174
    iget-object v0, p0, Lcyy;->a:Lcyu;

    .line 3113
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcyu;->a(I)V

    .line 1171
    return-void
.end method
