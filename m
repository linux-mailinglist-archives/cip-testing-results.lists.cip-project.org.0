Return-Path: <bounce+64575+143687+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 6738663BC6D
	for <lists@lfdr.de>; Tue, 29 Nov 2022 10:00:40 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id CaZdYY4521862x28TSg91zg5; Tue, 29 Nov 2022 01:00:39 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.145034.1669712438828755004
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 29 Nov 2022 01:00:38 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 795371 v4.4.302-cip71_zImage_qemu_arm_defconfig_4.4.302-cip71-st28_c727b8f0_arm_qemu_arm_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 29 Nov 2022 09:00:37 +0000
Message-ID: <01010184c29de106-ce48e8fe-a60d-4c5c-931a-f567de01f097-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.11.29-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: zemMU4dnGQ986KECTEaS8QLBx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1669712439;
 bh=SsDrS7C+V6eNuCk64CcKAGh8aYB8lKDSpYJZIufwqGA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=tEb3FXZZo+NWch/3DinMlPlcn6Y34vzLAvje4lYo2aF3bRPiF5NkgIUe2p2qDsE1SKw
 qT3m+7XW6v0lbJtPMvF73ifRL4RktSL2AqIbUgEYNpsT7MY8DxVd/e6hxiwYDf2I8m5o9
 GM31FzN4o7UbygmzWPqxbI17qOrPZPMdFsM=


Hello,

The job with ID # 795371 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/795371




Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: v4.4.302-cip71_zImage_qemu_arm_defconfig_4.4.302-cip71-st28_c7=
27b8f0_arm_qemu_arm_defconfig_smc
Submitted: 2022-11-29 08:57:08 (+0000 UTC)
Started: 2022-11-29 08:57:27 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/795371/0_spectre-meltdown-checker-test
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
Test Case CVE-2017-5753: Test skipped

Test Suite lava: http://lava.ciplatform.org/results/795371/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 12.3300000000 seconds
Test Case login-action: Test passed
Measurement: 40.6600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 39.5200000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2400000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 19.1000000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 18.9900000000 seconds
Test Case http-download: Test passed
Measurement: 49.9900000000 seconds
Test Case http-download: Test passed
Measurement: 2.2800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#143687): https://lists.cip-project.org/g/cip-testing-re=
sults/message/143687
Mute This Topic: https://lists.cip-project.org/mt/95330715/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


