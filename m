Return-Path: <bounce+64575+144112+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B6C7563E83A
	for <lists@lfdr.de>; Thu,  1 Dec 2022 04:13:41 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id fQojYY4521862x14OwMr2grk; Wed, 30 Nov 2022 19:13:40 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.33617.1669864420153075558
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 30 Nov 2022 19:13:40 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 796254 ci-iwamatsu-linux-4.4.y-cip-rt-rebase_bzImage_cip_qemu_defconfig_4.4.302-cip71-rt41_66c5a3b7_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 1 Dec 2022 03:13:39 +0000
Message-ID: <01010184cbacf08b-8b0064c6-16ed-42a0-a53a-19b090fdb269-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.12.01-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 932MeW4NdU6IoaMkMLYYjn3Ax4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1669864420;
 bh=3AcVkH3RoISuXi9SEI34ojkiQwkIBesIMJGeugMuw6o=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=A6u1DGSuDfXmpBh8dSg0uKi0nJG22fIO4VPHcA2UnaAbp0hLEPe2uq+Pk54Tm9Wp/77
 g+Yc/pFS9g6kgrAZ6NpGJ4Jm9JY3dNT6MV8J6UjPrhqpznghkP2p8l5nNyHStXb3u+cTQ
 1QTPFem1cbafynL+t5PSsyp6iyfIyWjqO+M=


Hello,

The job with ID # 796254 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/796254




Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.4.y-cip-rt-rebase_bzImage_cip_qemu_defconf=
ig_4.4.302-cip71-rt41_66c5a3b7_x86_cip_qemu_defconfig_smc
Submitted: 2022-12-01 03:11:40 (+0000 UTC)
Started: 2022-12-01 03:12:00 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/796254/0_spectre-meltdown-checker-test
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
Test Case CVE-2018-3639: Test failed
Test Case CVE-2018-3640: Test passed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2017-5715: Test failed
Test Case CVE-2017-5753: Test passed

Test Suite lava: http://lava.ciplatform.org/results/796254/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 15.0100000000 seconds
Test Case login-action: Test passed
Measurement: 10.4200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.7500000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 18.4600000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 10.0700000000 seconds
Test Case http-download: Test passed
Measurement: 3.3200000000 seconds
Test Case http-download: Test passed
Measurement: 5.7000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#144112): https://lists.cip-project.org/g/cip-testing-re=
sults/message/144112
Mute This Topic: https://lists.cip-project.org/mt/95374798/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


