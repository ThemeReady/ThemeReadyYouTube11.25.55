.class final Ldap;
.super Llsv;
.source "SourceFile"


# instance fields
.field private synthetic a:Landroid/content/Context;

.field private synthetic b:Landroid/content/SharedPreferences;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/content/SharedPreferences;)V
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Ldap;->a:Landroid/content/Context;

    iput-object p2, p0, Ldap;->b:Landroid/content/SharedPreferences;

    invoke-direct {p0}, Llsv;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1040
    invoke-static {}, Ldal;->a()Ljava/lang/String;

    move-result-object v0

    .line 37
    return-object v0
.end method
