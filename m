Return-Path: <bounce+64575+76129+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 1ECAA48530C
	for <lists@lfdr.de>; Wed,  5 Jan 2022 13:52:48 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id gILlYY4521862xebXWt7tj2O; Wed, 05 Jan 2022 04:52:47 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.6556.1641387167389631952
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 05 Jan 2022 04:52:47 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 590205 ci-iwamatsu-linux-4.4.y-cip-rc_bzImage_cip_qemu_defconfig_4.4.298-cip66_ff1c64bb_x86_cip_qemu_defconfig_ltp-ipc-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 5 Jan 2022 12:52:46 +0000
Message-ID: <0101017e2a4c8b40-59e174e9-78ab-4714-bd34-058b9d8fd134-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.01.05-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 98mmQRI8x5VyMEOBJUNz8hREx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1641387167;
 bh=/PGXXk8ydj7lSooBbXXgBgNrqIOzmUMdwYxgmIguQFk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=bd7kJFH9p6NJTi4P/tIobDv4/2a46a6yUiuRImTyrci9AIcmsZizValVVmLme98IBuO
 G6s+C3K4UfqWnvcfrzHqLd3LgzChDldJ+vM02XVdWpzysV/a1JdkS+Jw/tpfJjIViyd9a
 uKsoKTuRRXmQyV1938n5PrrvaaArupoRLCE=


Hello,

The job with ID # 590205 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/590205




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.4.y-cip-rc_bzImage_cip_qemu_defconfig_4.4.=
298-cip66_ff1c64bb_x86_cip_qemu_defconfig_ltp-ipc-tests
Submitted: 2022-01-05 12:21:51 (+0000 UTC)
Started: 2022-01-05 12:51:06 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/590205/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 6.0800000000 seconds
Test Case http-download: Test passed
Measurement: 29.2600000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.3200000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0400000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 4.2400000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 12.9700000000 seconds
Test Case login-action: Test passed
Measurement: 13.6700000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.0800000000 seconds
Test Case 1_ltp-ipc-tests: Test passed
Measurement: 12.0500000000 seconds
Test Case job: Test passed

Test Suite 1_ltp-ipc-tests: http://lava.ciplatform.org/results/590205/1_ltp=
-ipc-tests
Test Case pipeio_1: Test passed
Test Case pipeio_3: Test passed
Test Case pipeio_4: Test passed
Test Case pipeio_5: Test passed
Test Case pipeio_6: Test passed
Test Case pipeio_8: Test passed
Test Case sem01: Test passed
Test Case sem02: Test failed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#76129): https://lists.cip-project.org/g/cip-testing-res=
ults/message/76129
Mute This Topic: https://lists.cip-project.org/mt/88212679/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


