Return-Path: <bounce+64575+150244+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 15BDE656BDD
	for <lists@lfdr.de>; Tue, 27 Dec 2022 15:33:14 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id fejMYY4521862xS4kcMa6hq3; Tue, 27 Dec 2022 06:33:13 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.159047.1672151592969476754
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 27 Dec 2022 06:33:13 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 813076 linux-5.10.y_Image_qemu_arm64_defconfig_5.10.162-rc1_6081b6cc6_arm64_qemu_arm64_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 27 Dec 2022 14:33:12 +0000
Message-ID: <0101018554006d02-fe3ec3a8-0f59-4f1c-9466-07af6818e510-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.12.27-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: w42w4aiHmcxDDWk7DG5NuRiKx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1672151593;
 bh=fn8UF8ZSYnOoypZQ0lZv23isEb+PV2JZ99GoMn3azjY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=pMAnsrfhbin492yXk8JwHs/PAi34m8pJfFoIyiSj+jPrIDO424f7urOXCzebnn8qTQv
 vkMTS3z2gGZJrD/iixqiU3U/IK6cTTc1UXK3r9oOFW0bTTfKMi4UOWsk8kYe3gznTyVe1
 zsCXtsdLh57Z4cZTISAW9xRCLvFlLJuaK0w=


Hello,

The job with ID # 813076 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/813076




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_Image_qemu_arm64_defconfig_5.10.162-rc1_6081b6cc6=
_arm64_qemu_arm64_defconfig_smc
Submitted: 2022-12-27 14:30:48 (+0000 UTC)
Started: 2022-12-27 14:31:12 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/813076/0_spectre-meltdown-checker-test
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
Test Case CVE-2018-3640: Test passed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2017-5715: Test passed
Test Case CVE-2017-5753: Test passed

Test Suite lava: http://lava.ciplatform.org/results/813076/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 10.8500000000 seconds
Test Case login-action: Test passed
Measurement: 23.1100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 22.2300000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 16.6000000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 10.1300000000 seconds
Test Case http-download: Test passed
Measurement: 26.9900000000 seconds
Test Case http-download: Test passed
Measurement: 6.8800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#150244): https://lists.cip-project.org/g/cip-testing-re=
sults/message/150244
Mute This Topic: https://lists.cip-project.org/mt/95903300/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


