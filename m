Return-Path: <bounce+64575+72050+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 38721471A0F
	for <lists@lfdr.de>; Sun, 12 Dec 2021 13:36:49 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id oW4GYY4521862xl1TCjx5xdI; Sun, 12 Dec 2021 04:36:47 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web12.33812.1639312585552996998
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 12 Dec 2021 04:36:47 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 569565 linux-4.19.y-cip_bzImage_cip_qemu_defconfig_4.19.220-cip63_bc72f654a_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 12 Dec 2021 12:36:47 +0000
Message-ID: <0101017daea54729-ae385d27-ca70-486a-8462-f8f3a94629f8-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.12.12-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: KAWz6ydUiy3ZYvjHYD8d8U6Ux4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1639312607;
 bh=ooIhnkr0hOeLc8cAFTcWYFjyUxcYz6WkNBypfpETgSI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=wqqy6PbSqYyDo1YUwv/huKLs6EzZl9jlzq8NxdsPVnnjW/iSrJMYY2yz8NaclaSGhvJ
 Mk4OLRZJal/DKa+xU2c8c5j8QSwsdzrOpCs08x4drxeCPp4/MomhLl0swlwklGeLHghXN
 wTm0od8ceLwqBqnrUEjNnspp+7PgyAT0JRY=


Hello,

The job with ID # 569565 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/569565




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.19.y-cip_bzImage_cip_qemu_defconfig_4.19.220-cip63_bc7=
2f654a_x86_cip_qemu_defconfig_smc
Submitted: 2021-12-12 12:35:12 (+0000 UTC)
Started: 2021-12-12 12:35:26 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/569565/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/569565/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 6.9800000000 seconds
Test Case http-download: Test passed
Measurement: 6.9900000000 seconds
Test Case git-repo-action: Test passed
Measurement: 4.1200000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 4.1700000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.6300000000 seconds
Test Case login-action: Test passed
Measurement: 11.3000000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 15.7800000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#72050): https://lists.cip-project.org/g/cip-testing-res=
ults/message/72050
Mute This Topic: https://lists.cip-project.org/mt/87675288/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


