.class final Lmji;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field private synthetic a:Lmjl;


# direct methods
.method constructor <init>(Lmjl;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lmji;->a:Lmjl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .prologue
    .line 68
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 65
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lmji;->a:Lmjl;

    invoke-interface {v0, p1}, Lmjl;->a(Ljava/lang/CharSequence;)V

    .line 62
    return-void
.end method
