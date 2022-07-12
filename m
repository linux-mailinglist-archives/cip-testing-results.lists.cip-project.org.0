Return-Path: <bounce+64575+112068+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 4BFE657149C
	for <lists@lfdr.de>; Tue, 12 Jul 2022 10:30:42 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id W9pTYY4521862xzU7qJx1ea2; Tue, 12 Jul 2022 01:30:40 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web09.6829.1657614640370177671
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 12 Jul 2022 01:30:40 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 710400 r8a774a1-hihope-rzg2m-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 12 Jul 2022 08:30:39 +0000
Message-ID: <01010181f1882081-3251f7a4-c441-4474-afe6-9a7a9630df7b-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.07.12-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: MjnLNcVAsGhZJGfGaOQpwiJ7x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1657614640;
 bh=Magu+YYuks9/FPrAM9KWKGY669de+OEk0R0XQFx1wM4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=FbCpDIB3J44t+g6dJeOFJHKd7Xebwwk1XjOGUs+UBSA1kgKJiLnay/6bYBZD8vEcWTn
 IesgHll8Fy1DGZoozm+rYIzdK4TE/SPsNzk6vkqCZxfYg0nhZnnVS6+VYOCLQs+aBAj8S
 TX9ucHbUnH07+oAEqgzQ6k2PqFeU1E19aKA=


Hello,

The job with ID # 710400 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/710400


Infrastructure error: matched a bootloader error message: &#39;Retry count =
exceeded&#39; (4)


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-01
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: High
Description: r8a774a1-hihope-rzg2m-ex healthcheck
Submitted: 2022-07-12 08:28:44 (+0000 UTC)
Started: 2022-07-12 08:28:55 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#112068): https://lists.cip-project.org/g/cip-testing-re=
sults/message/112068
Mute This Topic: https://lists.cip-project.org/mt/92328949/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


