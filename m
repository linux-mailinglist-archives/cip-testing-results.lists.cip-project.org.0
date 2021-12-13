Return-Path: <bounce+64575+72218+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E948A472462
	for <lists@lfdr.de>; Mon, 13 Dec 2021 10:36:09 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 4iJmYY4521862xEdar5Vajy4; Mon, 13 Dec 2021 01:36:08 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web08.9089.1639388159211374402
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 13 Dec 2021 01:36:08 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 570366 linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.295-rc1_e60fefcc_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 13 Dec 2021 09:36:07 +0000
Message-ID: <0101017db3263e1f-af19bb50-1ecd-494c-a30b-03772992a8fe-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.12.13-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: iML0VeXaxuL2unUzJV2qyJdxx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1639388168;
 bh=H8PYSkp80XUYx/oTAMRy9bL+LqwbxTwgTyaqTYXmmNE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=vPhxhU8Ru6Vl4H9L52O4C0EoOzeTOWi9s2/X1GoCqxSWSDl4FEF1qyAjLqw2r9kzwlw
 MvQ5qTNGY942HB+pTYK9wHrE4pgB5+OJq8XlBrka9+VsxH5p1MKHeFQ/ZxMtGq+I9jYfI
 A1L8W9FnTHPRj2qEpQmwizveHxk1dYGXPnA=


Hello,

The job with ID # 570366 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/570366




Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.295-rc1_e60fefcc_x8=
6_cip_qemu_defconfig_smc
Submitted: 2021-12-13 09:34:26 (+0000 UTC)
Started: 2021-12-13 09:34:47 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/570366/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 3.4700000000 seconds
Test Case http-download: Test passed
Measurement: 5.9600000000 seconds
Test Case git-repo-action: Test passed
Measurement: 11.2000000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 16.5100000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.8100000000 seconds
Test Case login-action: Test passed
Measurement: 9.3800000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 12.6000000000 seconds
Test Case job: Test passed

Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/570366/0_spectre-meltdown-checker-test
Test Case CVE-2017-5753: Test passed
Test Case CVE-2017-5715: Test failed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2018-3640: Test passed
Test Case CVE-2018-3639: Test failed
Test Case CVE-2018-3615: Test passed
Test Case CVE-2018-3620: Test passed
Test Case CVE-2018-3646: Test passed
Test Case CVE-2018-12126: Test passed
Test Case CVE-2018-12130: Test passed
Test Case CVE-2018-12127: Test passed
Test Case CVE-2019-11091: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#72218): https://lists.cip-project.org/g/cip-testing-res=
ults/message/72218
Mute This Topic: https://lists.cip-project.org/mt/87694277/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


