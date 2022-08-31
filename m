Return-Path: <bounce+64575+122682+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 273005A7CDB
	for <lists@lfdr.de>; Wed, 31 Aug 2022 14:05:30 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id BdK9YY4521862xTU7lfrr7bH; Wed, 31 Aug 2022 05:05:29 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.24854.1661947529373892559
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 31 Aug 2022 05:05:29 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 735741 v5.10.138-cip15_Image_qemu_arm64_defconfig_5.10.138-cip15_f2d94917d_arm64_qemu_arm64_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 31 Aug 2022 12:05:28 +0000
Message-ID: <01010182f3cac4b9-d55ed09a-2767-4a47-8ce5-f1f3c10d367e-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.08.31-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: chSsY5DmSj8RcKJ1PMcsIrntx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1661947529;
 bh=J9JAcIqBIjtDB3Bs23jzFhT4cy6EhuhukcXFjjJAU8M=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=OmE6Hd1rvZe5NZGd25df32j8gxC9Aha8G7tP0ExoDNcRCE74+CT5f5QUDkcSFH1jfWm
 z4ihkc3Hz92c0FIQk2tee0Fj2mPKj9VjAfVx+xanHTSXl2hPMkjNsviXTuaqpXwYFa/tf
 wv2FFJw0yFVJ7nPkDGxETlH57s8tWZ44yCk=


Hello,

The job with ID # 735741 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/735741




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: v5.10.138-cip15_Image_qemu_arm64_defconfig_5.10.138-cip15_f2d9=
4917d_arm64_qemu_arm64_defconfig_smc
Submitted: 2022-08-31 12:03:12 (+0000 UTC)
Started: 2022-08-31 12:03:27 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/735741/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/735741/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 13.7300000000 seconds
Test Case login-action: Test passed
Measurement: 29.2300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 27.8600000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3700000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 4.2700000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.1400000000 seconds
Test Case http-download: Test passed
Measurement: 28.6400000000 seconds
Test Case http-download: Test passed
Measurement: 13.0500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#122682): https://lists.cip-project.org/g/cip-testing-re=
sults/message/122682
Mute This Topic: https://lists.cip-project.org/mt/93369283/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


