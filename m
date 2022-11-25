Return-Path: <bounce+64575+143040+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 14A33638BB1
	for <lists@lfdr.de>; Fri, 25 Nov 2022 14:58:05 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 7gngYY4521862xCkNNVvHVjV; Fri, 25 Nov 2022 05:58:04 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.47494.1669384684475441313
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 25 Nov 2022 05:58:04 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 793590 linux-4.4.y-st-rc_zImage_qemu_arm_defconfig_4.4.302-st28_0d18c1b0_arm_qemu_arm_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 25 Nov 2022 13:58:03 +0000
Message-ID: <01010184af14bfe5-65b7076d-2d42-41d7-a4c9-53b357d8cd74-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.11.25-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: CwEr4IvS2T0oPzWAP2pR349Rx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1669384684;
 bh=39SVDhAvVe2B0LfCwqAuRQQyh22CkzB76NIpKZJsbCM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=K7xmmGz0EATN7e/FkbM9Tuw4vHsJbI2maII9Q1bIJokibfQFUlam4BWxFhoPiHsGFpj
 SVa5OjX91MiwyUjigIjh9lStwxRdbs8m77xG0tbyvHU19WAgDsXybrjlYJv14PWbk6rVH
 5Paq23SDL358kRMr35T4BZ82dyv3VoVGvLY=


Hello,

The job with ID # 793590 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/793590




Device details:
Hostname: qemu-02
Type: qemu
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.4.y-st-rc_zImage_qemu_arm_defconfig_4.4.302-st28_0d18c=
1b0_arm_qemu_arm_defconfig_smc
Submitted: 2022-11-25 13:56:03 (+0000 UTC)
Started: 2022-11-25 13:56:23 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/793590/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/793590/lava
Test Case job: Test passed
Test Case read-feedback: Test failed
Measurement: 6.6200000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 7.5800000000 seconds
Test Case login-action: Test passed
Measurement: 28.9500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 28.1200000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2900000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 4.4100000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 6.8400000000 seconds
Test Case http-download: Test passed
Measurement: 12.5100000000 seconds
Test Case http-download: Test passed
Measurement: 2.0900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#143040): https://lists.cip-project.org/g/cip-testing-re=
sults/message/143040
Mute This Topic: https://lists.cip-project.org/mt/95254203/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


