Return-Path: <bounce+64575+112452+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 1C075573435
	for <lists@lfdr.de>; Wed, 13 Jul 2022 12:31:03 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id WvdTYY4521862xbHvLpHOVaT; Wed, 13 Jul 2022 03:31:02 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web12.20485.1657708262416831169
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 13 Jul 2022 03:31:02 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 711229 linux-5.10.y_zImage_qemu_arm_defconfig_5.10.131-rc2_6729599d9_arm_qemu_arm_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 13 Jul 2022 10:31:00 +0000
Message-ID: <01010181f71cadcb-809a0762-cc90-4cd1-999d-702044250cf1-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.07.13-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: aeUOLlRLPqQKuXtIuHYk3Cbsx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1657708262;
 bh=5IFLmmusHtPWDa9vOP/px1pPN4A3G2TvaPLnxm/WZuU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=tKRIuNteZehPlbW+MQWGfQgZDUWMIiPpKBZfLAqNKQmcauy5K5izgsxpRudnwdHG6UO
 kTwYiOPAOzYSlJY7IDg4vTr/6CspmF06DG9qAVHAhlMstSnu8/9erURIgw2lwyF3U9vnB
 plZcWkYcEhEqwz4VkHxHZHj6ed55cdIbWaM=


Hello,

The job with ID # 711229 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/711229




Device details:
Hostname: qemu-02
Type: qemu
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-5.10.y_zImage_qemu_arm_defconfig_5.10.131-rc2_6729599d9_=
arm_qemu_arm_defconfig_smc
Submitted: 2022-07-13 10:28:57 (+0000 UTC)
Started: 2022-07-13 10:29:19 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/711229/0_spectre-meltdown-checker-test
Test Case CVE-2017-5753: Test passed
Test Case CVE-2017-5715: Test passed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2018-3640: Test failed
Test Case CVE-2018-3639: Test passed
Test Case CVE-2018-3615: Test passed
Test Case CVE-2018-3620: Test passed
Test Case CVE-2018-3646: Test passed
Test Case CVE-2018-12126: Test passed
Test Case CVE-2018-12130: Test passed
Test Case CVE-2018-12127: Test passed
Test Case CVE-2019-11091: Test passed
Test Case CVE-2019-11135: Test passed
Test Case CVE-2018-12207: Test passed
Test Case CVE-2020-0543: Test passed

Test Suite lava: http://lava.ciplatform.org/results/711229/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 1.9300000000 seconds
Test Case http-download: Test passed
Measurement: 9.4300000000 seconds
Test Case git-repo-action: Test passed
Measurement: 5.3500000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 5.1000000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 31.9500000000 seconds
Test Case login-action: Test passed
Measurement: 33.3300000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 11.7800000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#112452): https://lists.cip-project.org/g/cip-testing-re=
sults/message/112452
Mute This Topic: https://lists.cip-project.org/mt/92354521/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


