.class public final Lksn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkvi;


# instance fields
.field private synthetic a:Lkrc;

.field private synthetic b:Lksm;


# direct methods
.method public constructor <init>(Lksm;Lkrc;)V
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lksn;->b:Lksm;

    iput-object p2, p0, Lksn;->a:Lkrc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lufy;)V
    .locals 6

    .prologue
    .line 83
    iget-object v0, p0, Lksn;->b:Lksm;

    iget-object v1, p0, Lksn;->a:Lkrc;

    .line 1096
    if-eqz p1, :cond_0

    .line 1100
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 1101
    const-string v3, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1104
    iget-object v1, p1, Lufy;->c:Luga;

    .line 1105
    if-eqz v1, :cond_1

    .line 1106
    iget-object v1, v1, Luga;->a:Lsww;

    .line 1107
    iget-object v3, v0, Lksm;->a:Landroid/content/Context;

    iget-object v4, v0, Lksm;->b:Lteq;

    new-instance v5, Lkso;

    invoke-direct {v5, v0, v1, v2, p1}, Lkso;-><init>(Lksm;Lsww;Ljava/util/Map;Lufy;)V

    const/4 v0, 0x0

    invoke-static {v3, v1, v4, v5, v0}, Loff;->b(Landroid/content/Context;Lsww;Lteq;Lofg;Ljava/lang/Object;)V

    .line 1127
    :cond_0
    :goto_0
    return-void

    .line 1128
    :cond_1
    invoke-virtual {v0, p1, v2}, Lksm;->a(Lufy;Ljava/util/Map;)V

    goto :goto_0
.end method
