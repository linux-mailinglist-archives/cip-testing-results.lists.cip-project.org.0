Return-Path: <bounce+64575+113323+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D34ED57876C
	for <lists@lfdr.de>; Mon, 18 Jul 2022 18:30:50 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id aNAGYY4521862xbAEasrC9Q3; Mon, 18 Jul 2022 09:30:49 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web08.29569.1658161848991157429
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 18 Jul 2022 09:30:49 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 713194 linux-5.10.y_zImage_cip_bbb_defconfig_5.10.132-rc1_caa3d9e65_arm_cip_bbb_defconfig_am335x-boneblack.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 18 Jul 2022 16:30:48 +0000
Message-ID: <010101821225def0-3a23a631-8fac-4fc5-88ba-f560bb5b9c20-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.07.18-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: GNWVP7Q8dwiZBxZceV6H5XnBx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1658161849;
 bh=v9p7IPZs048hNuasa30NpxhEshyiqJx6HKT9ki9vRIY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=P0mirmBYzOTp1NpNTsDPV7cFoILT8AhNvZGbO3NjlyLx+NGnh/WUKOLlR7XlGmIfSVc
 xsmN4OkrQkEgXDA48zjPVpcE3ba8K52OyA6MPgWYZYd7P9Kq4y5n0cn5U/M4czyzhGrWm
 0NPHtbgiympb35lT9P34FT6i8f8HrBV7rQw=


Hello,

The job with ID # 713194 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/713194




Device details:
Hostname: bbb-03
Type: beaglebone-black
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-5.10.y_zImage_cip_bbb_defconfig_5.10.132-rc1_caa3d9e65_a=
rm_cip_bbb_defconfig_am335x-boneblack.dtb_smc
Submitted: 2022-07-18 16:28:02 (+0000 UTC)
Started: 2022-07-18 16:28:27 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/713194/0_spectre-meltdown-checker-test
Test Case CVE-2017-5753: Test passed
Test Case CVE-2017-5715: Test passed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2018-3640: Test passed
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

Test Suite lava: http://lava.ciplatform.org/results/713194/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 8.0800000000 seconds
Test Case http-download: Test passed
Measurement: 1.9300000000 seconds
Test Case http-download: Test passed
Measurement: 24.1700000000 seconds
Test Case git-repo-action: Test passed
Measurement: 3.1300000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.4700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 28.5200000000 seconds
Test Case login-action: Test passed
Measurement: 29.7900000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 6.5700000000 seconds
Test Case power-off: Test passed
Measurement: 0.4900000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#113323): https://lists.cip-project.org/g/cip-testing-re=
sults/message/113323
Mute This Topic: https://lists.cip-project.org/mt/92462907/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


