.class final Logf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceChangeListener;


# instance fields
.field private final a:Luqx;

.field private final b:Logb;


# direct methods
.method public constructor <init>(Logb;Luqx;)V
    .locals 0

    .prologue
    .line 264
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 265
    iput-object p2, p0, Logf;->a:Luqx;

    .line 266
    iput-object p1, p0, Logf;->b:Logb;

    .line 267
    return-void
.end method


# virtual methods
.method public final onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 4

    .prologue
    move-object v0, p2

    .line 272
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 275
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 276
    const-string v2, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-interface {v1, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    if-eqz v0, :cond_1

    .line 278
    iget-object v2, p0, Logf;->b:Logb;

    .line 1041
    iget-object v2, v2, Logb;->b:Lteq;

    .line 278
    iget-object v3, p0, Logf;->a:Luqx;

    iget-object v3, v3, Luqx;->d:Luqj;

    invoke-interface {v2, v3, v1}, Lteq;->a(Luqj;Ljava/util/Map;)V

    .line 279
    iget-object v1, p0, Logf;->a:Luqx;

    invoke-virtual {v1}, Luqx;->c()Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 289
    :cond_0
    :goto_0
    iget-object v1, p0, Logf;->a:Luqx;

    iput-boolean v0, v1, Luqx;->c:Z

    .line 291
    iget-object v0, p0, Logf;->b:Logb;

    .line 3041
    iget-object v0, v0, Logb;->c:Loga;

    .line 291
    iget-object v1, p0, Logf;->a:Luqx;

    invoke-static {v1}, Logb;->a(Ltpy;)I

    move-result v1

    invoke-interface {v0, v1}, Loga;->b(I)V

    .line 293
    const/4 v0, 0x1

    return v0

    .line 281
    :cond_1
    iget-object v2, p0, Logf;->b:Logb;

    .line 2041
    iget-object v2, v2, Logb;->b:Lteq;

    .line 281
    iget-object v3, p0, Logf;->a:Luqx;

    iget-object v3, v3, Luqx;->e:Luqj;

    invoke-interface {v2, v3, v1}, Lteq;->a(Luqj;Ljava/util/Map;)V

    .line 282
    iget-object v1, p0, Logf;->a:Luqx;

    invoke-virtual {v1}, Luqx;->d()Landroid/text/Spanned;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 283
    iget-object v1, p0, Logf;->a:Luqx;

    invoke-virtual {v1}, Luqx;->d()Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
