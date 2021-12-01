Return-Path: <bounce+64575+69970+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id EBEEE464935
	for <lists@lfdr.de>; Wed,  1 Dec 2021 08:55:30 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 3s2EYY4521862xRCiV8LkR35; Tue, 30 Nov 2021 23:55:29 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.88677.1638345329028395926
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 30 Nov 2021 23:55:29 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 560428 x86-simatic-ipc227e health-check
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 1 Dec 2021 07:55:27 +0000
Message-ID: <0101017d74fdc42c-b7281419-8a44-4f84-938c-a5c8be2a2c33-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.12.01-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: tkCfY0ubzYqjbbexyoJgS0pVx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1638345329;
 bh=4SlG0vxCxVm5HyL2I3/pyAgXnkYzaZ8qX9rHGm8ANug=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=GPE4aQYynkLL0wZfofa60RhVVYF/AkqXSM79+cHf5bf9KExJdj+fYwvEzLl+fn7H0VP
 Y0WPn5HK+d3NAlbWX32lAoTxpBgf2lVGrRNGzCSEoZmGdzSJMdzB5i22A2w3ot+AUgvQg
 hMuB/Dgvrvz6GWayPLb4fwrxl4xELiLX6S0=


Hello,

The job with ID # 560428 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/560428


Infrastructure error: matched a bootloader error message: &#39;Connection t=
imed out&#39; (2)


Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: x86-simatic-ipc227e health-check
Submitted: 2021-12-01 07:44:36 (+0000 UTC)
Started: 2021-12-01 07:44:47 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#69970): https://lists.cip-project.org/g/cip-testing-res=
ults/message/69970
Mute This Topic: https://lists.cip-project.org/mt/87422889/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


