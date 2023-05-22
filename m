Return-Path: <bounce+64575+191168+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 7DB6470CCF7
	for <lists@lfdr.de>; Mon, 22 May 2023 23:54:35 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id v27BYY4521862xkdPtieIBI7; Mon, 22 May 2023 14:54:34 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.4820.1684792473704797686
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 22 May 2023 14:54:33 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 940508 r8a774a1-hihope-rzg2m-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 22 May 2023 21:54:32 +0000
Message-ID: <010101884574f477-2d0bf46c-43de-4326-99d7-cdff81d054a9-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.05.22-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: ivWsYKhwGk630EIfHWv0HrlVx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1684792474;
 bh=Jfc9XNwkOqdB9U1gvm4KIuU6CWc9lty9mvB+KK3P2R0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=jzpkx+ry0T8Mn71/XzDStzztaSl8mf++oFtO1ltmkDV6hp9gPh9Yj7obbgl6NPIWstW
 fWmRsNrKG+G8fCeqPSr5BbsuJ5RwqIr2qhceEy/7CxqnAYrO+Qrsjry8JZuf46Ir84bW+
 T6l9nMtFwk9sPYPlZBnp2ezk6uqxeX2GMdI=


Hello,

The job with ID # 940508 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/940508


Infrastructure error: matched a bootloader error message: &#39;Retry time e=
xceeded; starting again&#39; (5)


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-04
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: High
Description: r8a774a1-hihope-rzg2m-ex healthcheck
Submitted: 2023-05-22 21:49:09 (+0000 UTC)
Started: 2023-05-22 21:52:33 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#191168): https://lists.cip-project.org/g/cip-testing-re=
sults/message/191168
Mute This Topic: https://lists.cip-project.org/mt/99075271/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


