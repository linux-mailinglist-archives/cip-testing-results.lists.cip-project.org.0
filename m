Return-Path: <bounce+64575+126384+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A41535BA7C6
	for <lists@lfdr.de>; Fri, 16 Sep 2022 10:07:05 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id MApjYY4521862x5p4PE6YCmY; Fri, 16 Sep 2022 01:07:04 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.3637.1663315624036006470
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 16 Sep 2022 01:07:04 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 743967 r8a774a1-hihope-rzg2m-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 16 Sep 2022 08:07:03 +0000
Message-ID: <0101018345563cb0-9c1d9e31-7918-4b82-92a7-b0fa7fc1359e-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.09.16-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: wLxfGEDjWa4ncuApezNncbEex4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1663315624;
 bh=ezXVZxxHiGq2mbDOMPpP+X+92CnOEzpzG5gWBil95PM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Ob1jpio4wG+YbAF19zJJlDfxNjlP382IdQ/gLU72Q/CKmLra3rfqQ6Y0x2wxXClVzjU
 DU6nJO/IvzARUxdFUoiLP4JwpsWhYXKquSTFA1p2/vKKAIH3GIL2fs+Xoqy+pA6isCmsb
 XJhMKxGLdkzTOyXbVbx08syFuW5MmnhvKpw=


Hello,

The job with ID # 743967 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/743967


Infrastructure error: bootloader-commands timed out after 296 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-02
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: High
Description: r8a774a1-hihope-rzg2m-ex healthcheck
Submitted: 2022-09-16 08:00:56 (+0000 UTC)
Started: 2022-09-16 08:01:03 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#126384): https://lists.cip-project.org/g/cip-testing-re=
sults/message/126384
Mute This Topic: https://lists.cip-project.org/mt/93718153/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


