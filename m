Return-Path: <bounce+64575+92526+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 4D8BC4ECB2F
	for <lists@lfdr.de>; Wed, 30 Mar 2022 19:59:15 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id ziTRYY4521862x7g6uxCpNLp; Wed, 30 Mar 2022 10:59:13 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web12.1217.1648663153649425924
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 30 Mar 2022 10:59:13 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 657368 linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.238-rc1_5afcc2452_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 30 Mar 2022 17:59:12 +0000
Message-ID: <0101017fdbfb45c5-d3c9a39e-ecfa-4fc5-a9b3-9ab203955ddb-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.03.30-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: AL6O3IJHZJupwUZp9cJNF8U8x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1648663153;
 bh=AsNsaWAvQ0HhRMPTO2IUm8pg6PoTXo7AKO0NOLPyLHw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=hVYi1wu8Jz/jLq0tZRbtRRS3kZAnsSdOULNKSNowCaXJYOcCRoCEH0K3k/D7SFNnCMz
 8CuzFxrJtsycg956WR/7rby+8+1O5T0B8YXg6XEs58HI3PzhthBeGTHZXs65g/k3EbWeQ
 cmftMsD9il+8fgGLFCCsTkNxzfBfYNk2Rdg=


Hello,

The job with ID # 657368 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/657368




Device details:
Hostname: qemu-02
Type: qemu
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.238-rc1_5afcc2452=
_x86_cip_qemu_defconfig_smc
Submitted: 2022-03-30 17:55:18 (+0000 UTC)
Started: 2022-03-30 17:55:32 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/657368/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.2200000000 seconds
Test Case login-action: Test passed
Measurement: 8.4100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 7.9800000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2900000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 5.3700000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 85.2500000000 seconds
Test Case http-download: Test passed
Measurement: 34.0900000000 seconds
Test Case http-download: Test passed
Measurement: 53.4600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#92526): https://lists.cip-project.org/g/cip-testing-res=
ults/message/92526
Mute This Topic: https://lists.cip-project.org/mt/90137526/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


