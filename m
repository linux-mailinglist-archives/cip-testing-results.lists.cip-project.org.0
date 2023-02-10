Return-Path: <bounce+64575+161485+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 8A954691C2A
	for <lists@lfdr.de>; Fri, 10 Feb 2023 11:02:15 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id x03WYY4521862xab3prfPEGl; Fri, 10 Feb 2023 02:02:14 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.10806.1676023313002378188
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 10 Feb 2023 02:02:14 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 846522 v5.10.167-cip26_zImage_qemu_arm_defconfig_5.10.167-cip26_dd0dd3e57_arm_qemu_arm_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 10 Feb 2023 10:02:13 +0000
Message-ID: <010101863ac681be-55bc958b-c3c7-4f2b-81b6-746fc1ea1558-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.02.10-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Zj4fVteVfruRBJNgfsTWa3tEx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1676023334;
 bh=OZKKC8ybiQxVh7zWPh2Kwh+FqJMIIlvldTVPhyep5Yw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=s94dq+uXYSDu+6P9loYsiS0Kwnk80V6JbJbEJCHCZ6oIPNIulPyDoqhwiy7RPSgCAp1
 oJhJ8q8Zh5qJ0muLZT0rP/hcYjAt3j2wUI8cUSfwYDdI4MFfSvwS4sic8DC9N3Op5HDcE
 Y0eh5aGLP2mbfF0nMabHND1ov9VDyteQDG4=


Hello,

The job with ID # 846522 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/846522




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: v5.10.167-cip26_zImage_qemu_arm_defconfig_5.10.167-cip26_dd0dd=
3e57_arm_qemu_arm_defconfig_smc
Submitted: 2023-02-10 09:59:35 (+0000 UTC)
Started: 2023-02-10 09:59:52 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/846522/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/846522/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 14.4800000000 seconds
Test Case login-action: Test passed
Measurement: 47.4700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 45.4000000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3700000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 4.3500000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.5900000000 seconds
Test Case http-download: Test passed
Measurement: 27.7700000000 seconds
Test Case http-download: Test passed
Measurement: 5.9000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#161485): https://lists.cip-project.org/g/cip-testing-re=
sults/message/161485
Mute This Topic: https://lists.cip-project.org/mt/96873581/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


