Return-Path: <bounce+64575+157630+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 71D0267D779
	for <lists@lfdr.de>; Thu, 26 Jan 2023 22:13:21 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id qdYoYY4521862xTebC9s7mg6; Thu, 26 Jan 2023 13:13:20 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.86510.1674767595717867328
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 26 Jan 2023 13:13:19 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 833999 linux-5.10.y-cip-rt-rebase_zImage_qemu_arm_defconfig_5.10.162-cip24-rt10_c99307e40_arm_qemu_arm_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 26 Jan 2023 21:13:19 +0000
Message-ID: <01010185efed873a-7135159f-d511-4a91-96ea-6c8e096a0f01-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.01.26-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: p1bQ2SWIypWcUp11PTmShmK8x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1674767600;
 bh=eqh5ydUvSiuGgb/e5mXd72AGN3AoRdA4EyC/1nVdhUM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=CclBN74jg/lF7o2jv0vciJUefym8UC1fHjAumB7GaMZ7vqQIqHErGWEm0W6JTDUjmhI
 nhqnUvysv23NjuBGnFrqQFmuq5HP7ITNEmXtohrTebFrTf5dm3r6EStupJMQroJwya8TG
 SdVv8UnfJZzAXVpbbTm+BeECYVTSwy++qcg=


Hello,

The job with ID # 833999 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/833999




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y-cip-rt-rebase_zImage_qemu_arm_defconfig_5.10.162-=
cip24-rt10_c99307e40_arm_qemu_arm_defconfig_smc
Submitted: 2023-01-26 21:08:53 (+0000 UTC)
Started: 2023-01-26 21:09:42 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/833999/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/833999/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 14.4300000000 seconds
Test Case login-action: Test passed
Measurement: 43.5900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 42.3400000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2200000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 20.3800000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 11.9200000000 seconds
Test Case http-download: Test passed
Measurement: 84.1800000000 seconds
Test Case http-download: Test passed
Measurement: 12.5600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#157630): https://lists.cip-project.org/g/cip-testing-re=
sults/message/157630
Mute This Topic: https://lists.cip-project.org/mt/96552950/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


