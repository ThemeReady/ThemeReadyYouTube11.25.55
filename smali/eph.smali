.class public final Leph;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leqj;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/Object;

.field private synthetic c:Lepg;


# direct methods
.method public constructor <init>(Lepg;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 158
    iput-object p1, p0, Leph;->c:Lepg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 159
    iput-object p2, p0, Leph;->a:Ljava/lang/String;

    .line 160
    iput-object p3, p0, Leph;->b:Ljava/lang/Object;

    .line 161
    return-void
.end method


# virtual methods
.method public final a(Ltxc;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 167
    iget-object v0, p0, Leph;->a:Ljava/lang/String;

    invoke-static {v0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 168
    invoke-static {p1}, Logl;->d(Ltxc;)Luqj;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 169
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 170
    const-string v1, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    iget-object v2, p0, Leph;->b:Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    iget-object v1, p0, Leph;->c:Lepg;

    .line 1038
    iget-object v1, v1, Lepg;->b:Lteq;

    .line 171
    invoke-static {p1}, Logl;->d(Ltxc;)Luqj;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lteq;->a(Luqj;Ljava/util/Map;)V

    .line 176
    :cond_0
    :goto_0
    return-void

    .line 172
    :cond_1
    invoke-static {p1}, Logl;->c(Ltxc;)Luca;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 173
    iget-object v0, p0, Leph;->c:Lepg;

    .line 2038
    iget-object v0, v0, Lepg;->b:Lteq;

    .line 173
    invoke-static {p1}, Logl;->c(Ltxc;)Luca;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lteq;->a(Luca;Ljava/util/Map;)V

    goto :goto_0
.end method
