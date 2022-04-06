Return-Path: <bounce+64575+93670+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 668C74F5836
	for <lists@lfdr.de>; Wed,  6 Apr 2022 11:11:38 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id J7hkYY4521862xjsh5yEfG73; Wed, 06 Apr 2022 02:11:37 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web08.6448.1649236296643944898
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 06 Apr 2022 02:11:36 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 660674 r8a774a1-hihope-rzg2m-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 6 Apr 2022 09:11:35 +0000
Message-ID: <0101017ffe24be9b-d5bcc15f-a3c5-4a22-9b66-9b6e149e85c4-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.04.06-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 3c0NkbbdTWwCwshyXqkkP5J2x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1649236297;
 bh=ZKiKykuuEB+Nw5ysVWL1t1SsKBYCy3O+O1G0I2gCPNk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=G32w2gsw6NGaXCnY4bWL+cIC7Fzwshb9iKpPHa30oQ21HYHfiLU4IzkFQU3+mmgFqx3
 SJd9PLurN98saw0WNwTQGJdC/7HCC1iGsIG6LutO6OTcZFxDpgkrqFtCDI4Th20Br0hl9
 Bqx1HwDxAvI+nPTFLCjip7VEUzEyRo1kTx0=


Hello,

The job with ID # 660674 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/660674


Infrastructure error: bootloader-interrupt timed out after 299 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-04
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: High
Description: r8a774a1-hihope-rzg2m-ex healthcheck
Submitted: 2022-04-06 09:05:20 (+0000 UTC)
Started: 2022-04-06 09:05:38 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#93670): https://lists.cip-project.org/g/cip-testing-res=
ults/message/93670
Mute This Topic: https://lists.cip-project.org/mt/90285628/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


