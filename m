Return-Path: <bounce+64575+157564+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 5BE5F67D6AF
	for <lists@lfdr.de>; Thu, 26 Jan 2023 21:46:06 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id lH5GYY4521862xN5KJBU1scF; Thu, 26 Jan 2023 12:46:05 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.85797.1674765963795722047
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 26 Jan 2023 12:46:03 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 833838 v5.10.162-cip24-rt10_zImage_qemu_arm_defconfig_5.10.162-cip24-rt10_55fa0afa2_arm_qemu_arm_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 26 Jan 2023 20:46:02 +0000
Message-ID: <01010185efd48cbb-d30943ac-a0b3-40ac-8cef-f5990b2b4241-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.01.26-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: jn0nOMyC41xf2t0NBXmChMi1x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1674765965;
 bh=FWFZVukg40bvTmCXMng1t3kMlSksztQsVll1pNBo3HY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=VSvV7uA8zBU6Sj91hpagRJITaZFO+Iz6HpBa0yvDdnNzsn718ap2t5tht8w4hBMsqct
 DlalJhbpPZv1hxusy1L/4JpF+nqQtj0tLB4jaJ8is8iZIQSeMOg8ud8rbOkGZpTkLacCP
 9dN2KfzvR2/UsNkqyMIrfxQ6i9FR+mwfS1c=


Hello,

The job with ID # 833838 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/833838




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: v5.10.162-cip24-rt10_zImage_qemu_arm_defconfig_5.10.162-cip24-=
rt10_55fa0afa2_arm_qemu_arm_defconfig_smc
Submitted: 2023-01-26 20:43:40 (+0000 UTC)
Started: 2023-01-26 20:43:42 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/833838/0_spectre-meltdown-checker-test
Test Case CVE-2020-0543: Test passed
Test Case CVE-2018-12207: Test passed
Test Case CVE-2019-11135: Test passed
Test Case CVE-2019-11091: Test passed
Test Case CVE-2018-12127: Test passed
Test Case CVE-2018-12130: Test passed
Test Case CVE-2018-12126: Test passed
Test Case CVE-2018-3646: Test passed
Test Case CVE-2018-3620: Test passed
Test Case CVE-2018-3615: Test passed
Test Case CVE-2018-3639: Test passed
Test Case CVE-2018-3640: Test failed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2017-5715: Test passed
Test Case CVE-2017-5753: Test passed

Test Suite lava: http://lava.ciplatform.org/results/833838/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 14.6600000000 seconds
Test Case login-action: Test passed
Measurement: 44.5800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 43.3700000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 4.3200000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.3700000000 seconds
Test Case http-download: Test passed
Measurement: 32.7500000000 seconds
Test Case http-download: Test passed
Measurement: 5.8700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#157564): https://lists.cip-project.org/g/cip-testing-re=
sults/message/157564
Mute This Topic: https://lists.cip-project.org/mt/96552321/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


