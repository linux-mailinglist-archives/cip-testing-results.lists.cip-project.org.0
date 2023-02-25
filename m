Return-Path: <bounce+64575+165203+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 3EF706A25E6
	for <lists@lfdr.de>; Sat, 25 Feb 2023 01:43:57 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id ITsjYY4521862xxhXLcWUelB; Fri, 24 Feb 2023 16:43:55 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.34965.1677285835552485250
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 24 Feb 2023 16:43:55 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 860381 linux-4.19.y-cip_zImage_qemu_arm_defconfig_4.19.273-cip92_13b591404_arm_qemu_arm_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 25 Feb 2023 00:43:54 +0000
Message-ID: <010101868606bfcf-e8648507-5418-44ff-9f86-12a47bee4068-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.02.25-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: XNwVN0J7LfpeaFb6d3K4i4mUx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1677285835;
 bh=XtF+0JTcBvlK94E/GBkiZOnAyfKOJAvg4J+ta7mPwGo=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=iK4j6XNqAT/8KKQSHlceoOdUDyHHsRBZWwQlgv6wv50y3XpyslEvOklGlIiMxiZf9Ub
 H7iC5AxKOHm2VBXEwMBJhOi0RYrz6CIvzZd5ay9hxjGc5wFo/M2UGbCN2zyYb6AQ3y1at
 ez+77IY2Verjk8yffNlSmHXzft7QlDel23o=


Hello,

The job with ID # 860381 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/860381




Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y-cip_zImage_qemu_arm_defconfig_4.19.273-cip92_13b5=
91404_arm_qemu_arm_defconfig_smc
Submitted: 2023-02-25 00:38:55 (+0000 UTC)
Started: 2023-02-25 00:39:15 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/860381/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/860381/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 16.5900000000 seconds
Test Case login-action: Test passed
Measurement: 57.6400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 56.1500000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 19.9000000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 37.3100000000 seconds
Test Case http-download: Test passed
Measurement: 106.1600000000 seconds
Test Case http-download: Test passed
Measurement: 11.5700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#165203): https://lists.cip-project.org/g/cip-testing-re=
sults/message/165203
Mute This Topic: https://lists.cip-project.org/mt/97218790/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


