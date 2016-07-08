.class final Ljfz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljhm;


# instance fields
.field private synthetic a:Landroid/app/Application;


# direct methods
.method constructor <init>(Landroid/app/Application;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Ljfz;->a:Landroid/app/Application;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1057
    iget-object v0, p0, Ljfz;->a:Landroid/app/Application;

    .line 2020
    invoke-static {v0}, Ljfy;->a(Landroid/app/Application;)Ljfy;

    move-result-object v0

    .line 54
    return-object v0
.end method
