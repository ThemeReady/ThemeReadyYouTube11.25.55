.class final Logc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# instance fields
.field private final a:Luqw;

.field private final b:Logb;


# direct methods
.method public constructor <init>(Logb;Luqw;)V
    .locals 0

    .prologue
    .line 378
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 379
    iput-object p2, p0, Logc;->a:Luqw;

    .line 380
    iput-object p1, p0, Logc;->b:Logb;

    .line 381
    return-void
.end method


# virtual methods
.method public final onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 385
    iget-object v0, p0, Logc;->a:Luqw;

    iget-object v0, v0, Luqw;->c:Lurc;

    iget-object v0, v0, Lurc;->a:Lsww;

    if-eqz v0, :cond_1

    .line 386
    iget-object v0, p0, Logc;->b:Logb;

    .line 1041
    iget-object v0, v0, Logb;->a:Landroid/app/Activity;

    .line 387
    iget-object v1, p0, Logc;->a:Luqw;

    iget-object v1, v1, Luqw;->c:Lurc;

    iget-object v1, v1, Lurc;->a:Lsww;

    iget-object v2, p0, Logc;->b:Logb;

    .line 2041
    iget-object v2, v2, Logb;->b:Lteq;

    .line 386
    invoke-static {v0, v1, v2, v3}, Loff;->a(Landroid/content/Context;Lsww;Lteq;Ljava/lang/Object;)V

    .line 394
    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 391
    :cond_1
    iget-object v0, p0, Logc;->a:Luqw;

    iget-object v0, v0, Luqw;->b:Luqj;

    if-eqz v0, :cond_0

    .line 392
    iget-object v0, p0, Logc;->b:Logb;

    .line 3041
    iget-object v0, v0, Logb;->b:Lteq;

    .line 392
    iget-object v1, p0, Logc;->a:Luqw;

    iget-object v1, v1, Luqw;->b:Luqj;

    invoke-interface {v0, v1, v3}, Lteq;->a(Luqj;Ljava/util/Map;)V

    goto :goto_0
.end method
