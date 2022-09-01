Return-Path: <bounce+64575+122955+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 89EAE5A8A89
	for <lists@lfdr.de>; Thu,  1 Sep 2022 03:21:44 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id bAYhYY4521862xHrN0uD2BGp; Wed, 31 Aug 2022 18:21:43 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.6970.1661995302610823239
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 31 Aug 2022 18:21:42 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 736350 ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.19.256-cip80_68250b8ea_x86_cip_qemu_defconfig_ltp-dio-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 1 Sep 2022 01:21:41 +0000
Message-ID: <01010182f6a3b987-066e6d9c-87f9-4d23-bb6c-6c1d80ecb4d5-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.09.01-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: zAwGcwyL050DjaoZu3OSIyTkx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1661995303;
 bh=G0d0SkIyE8/tcm3YI2N7yW32+mtjCh3NtcwO9J5XdZc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Cu1z+s5Jm5UyGmXEaaabc8kgpTpIweotlPvryq30IQBobhRH2pVSIWbLEpjPfpVmKMq
 y7P3nyNcG0Du0739RwDtewI2dkFLa01Vi5hjTdeP25ZqLgVAo2HtB81h5y2ncwuihDkch
 L3srYIBieG1IKm722cJ8EDU8/PJVN6stTIo=


Hello,

The job with ID # 736350 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/736350




Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.1=
9.256-cip80_68250b8ea_x86_cip_qemu_defconfig_ltp-dio-tests
Submitted: 2022-09-01 00:59:33 (+0000 UTC)
Started: 2022-09-01 01:18:41 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 1_ltp-io-tests: http://lava.ciplatform.org/results/736350/1_ltp-=
io-tests
Test Case aio02: Test failed
Test Case aio01: Test passed

Test Suite lava: http://lava.ciplatform.org/results/736350/lava
Test Case job: Test passed
Test Case 2_ltp-dio-tests: Test passed
Measurement: 11.0600000000 seconds
Test Case 1_ltp-io-tests: Test passed
Measurement: 8.1900000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.0900000000 seconds
Test Case login-action: Test passed
Measurement: 14.2600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 13.3800000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2300000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 27.5400000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case git-repo-action: Test passed
Measurement: 14.1200000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0400000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 13.1500000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.9100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 34.9800000000 seconds
Test Case http-download: Test passed
Measurement: 3.8600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#122955): https://lists.cip-project.org/g/cip-testing-re=
sults/message/122955
Mute This Topic: https://lists.cip-project.org/mt/93385902/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


