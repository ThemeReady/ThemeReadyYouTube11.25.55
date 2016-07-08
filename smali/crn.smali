.class final Lcrn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llpy;


# instance fields
.field private synthetic a:Lcrv;

.field private synthetic b:Lcrm;


# direct methods
.method constructor <init>(Lcrm;Lcrv;)V
    .locals 0

    .prologue
    .line 139
    iput-object p1, p0, Lcrn;->b:Lcrm;

    iput-object p2, p0, Lcrn;->a:Lcrv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 142
    iget-object v0, p0, Lcrn;->b:Lcrm;

    iget-object v1, p0, Lcrn;->a:Lcrv;

    .line 1072
    invoke-virtual {v0, v1}, Lcrm;->a(Lptn;)V

    .line 143
    return-void
.end method
