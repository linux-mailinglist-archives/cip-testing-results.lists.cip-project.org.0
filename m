Return-Path: <bounce+64575+124166+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 73C3C5AE0FB
	for <lists@lfdr.de>; Tue,  6 Sep 2022 09:25:35 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id LUUTYY4521862xLW6ltUCPov; Tue, 06 Sep 2022 00:25:34 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web09.1195.1662449133812077581
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 06 Sep 2022 00:25:33 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 739422 linux-5.10.y-cip_zImage_qemu_arm_defconfig_5.10.138-cip15_34b814fdb_arm_qemu_arm_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 6 Sep 2022 07:25:32 +0000
Message-ID: <0101018311b0a4ec-9d44d1cd-da77-4c16-90cd-f15890af21c0-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.09.06-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: AaLIkKCALPoociPp3fBWE5SNx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1662449134;
 bh=/sWhB2MxQ6veQIts1qKaHbzcJ2548sx8X0Tx3SNKRd8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=nr5MeuBoPYtQeVLeB5DwpmiDQlYgDMQYs5o7o2gn7osvyuSC+poelJmFSVJity3cUcv
 uti2Zrtu75vw6LcG5Ir/jAFqCjb2y+Zh6t/8B6pnPGideWt63y/Lv53thnPZFjKYBXUYF
 Wfu525eez5dUyuYNB907jaKVW0oJrdcwzkk=


Hello,

The job with ID # 739422 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/739422




Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y-cip_zImage_qemu_arm_defconfig_5.10.138-cip15_34b8=
14fdb_arm_qemu_arm_defconfig_smc
Submitted: 2022-09-06 07:21:29 (+0000 UTC)
Started: 2022-09-06 07:21:53 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/739422/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/739422/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 14.5400000000 seconds
Test Case login-action: Test passed
Measurement: 44.1200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 42.3000000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2200000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 18.3600000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 15.3100000000 seconds
Test Case http-download: Test passed
Measurement: 84.0300000000 seconds
Test Case http-download: Test passed
Measurement: 6.2500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#124166): https://lists.cip-project.org/g/cip-testing-re=
sults/message/124166
Mute This Topic: https://lists.cip-project.org/mt/93496134/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


