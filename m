Return-Path: <bounce+64575+178147+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 976EF6D7A5C
	for <lists@lfdr.de>; Wed,  5 Apr 2023 12:51:48 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id dvQrYY4521862xHiWxmTLDqB; Wed, 05 Apr 2023 03:51:47 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.126777.1680691906838708067
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 05 Apr 2023 03:51:46 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 898054 ci-iwamatsu-linux-4.19.y-cip-rc_siemens_ipc227e_defconfig_4.19.280-cip95_16c082d0b_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 5 Apr 2023 10:51:46 +0000
Message-ID: <01010187510b4700-7ddc7885-e1b7-402d-a244-2b5178e093fc-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.04.05-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: sEF6uBdGAnTngNqRGcubtZZXx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1680691907;
 bh=MVRFIfCI2gJOTvQDF6wDQlfHWKmHryRr4/z0FtFrmz4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=nCl5XAfiTvkW0MgElM+S0Xs3UbsHgDQ7fHuOyN+vBP1vqzaCkPvXfdB0f+zlWud7cHY
 i3CLMjekHbPG2q0M60tphJdvs2FpCK3p+YlVmeyU2q/0Z/PtLvLpsZFnvdGz4spnyDery
 cAULVdc9UELjXBAmMzATfwFFK9iXr8ztJQU=


Hello,

The job with ID # 898054 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/898054




Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_siemens_ipc227e_defconfig_4.19=
.280-cip95_16c082d0b_x86_siemens_ipc227e_defconfig_boot
Submitted: 2023-04-05 10:43:09 (+0000 UTC)
Started: 2023-04-05 10:47:45 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8980=
54/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/898054/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5100000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1600000000 seconds
Test Case login-action: Test passed
Measurement: 107.5400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 106.5500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5200000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 8.0900000000 seconds
Test Case http-download: Test passed
Measurement: 1.7800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#178147): https://lists.cip-project.org/g/cip-testing-re=
sults/message/178147
Mute This Topic: https://lists.cip-project.org/mt/98079651/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


