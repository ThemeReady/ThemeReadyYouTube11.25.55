.class public final Lnmy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lnms;

.field private synthetic b:Lnmx;


# direct methods
.method public constructor <init>(Lnmx;Lnms;)V
    .locals 1

    .prologue
    .line 1098
    iput-object p1, p0, Lnmy;->b:Lnmx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1099
    invoke-static {p2}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnms;

    iput-object v0, p0, Lnmy;->a:Lnms;

    .line 1100
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 1104
    iget-object v0, p0, Lnmy;->a:Lnms;

    .line 2188
    iget-object v0, v0, Lnms;->b:Luib;

    invoke-static {v0}, Lwkc;->a(Lwkc;)[B

    move-result-object v0

    .line 1105
    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    .line 1106
    iget-object v1, p0, Lnmy;->b:Lnmx;

    .line 3043
    iget-object v1, v1, Lnmx;->b:Landroid/content/SharedPreferences;

    .line 1107
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "com.google.android.libraries.youtube.innertube.pref.player_config_supplier"

    .line 1108
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1109
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1110
    return-void
.end method
