Return-Path: <bounce+64575+124896+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 1CA6F5B2FDD
	for <lists@lfdr.de>; Fri,  9 Sep 2022 09:34:20 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id v4epYY4521862xcXZRSsx7pI; Fri, 09 Sep 2022 00:34:19 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.3700.1662708859403977051
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 09 Sep 2022 00:34:19 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 740669 v5.10.140-cip16_zImage_cip_bbb_defconfig_5.10.140-cip16_e972e58dc_arm_cip_bbb_defconfig_am335x-boneblack.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 9 Sep 2022 07:34:18 +0000
Message-ID: <01010183212bbe46-8b581492-8088-41d2-9b2d-3f15067f328b-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.09.09-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: c6xjpu3sfJKyZQyuk9yvUfLQx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1662708859;
 bh=H0lrRsDonS1uPDa8Ci8RYwa5cz/KDylhPpZUByd/CW4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=QlA+X6XofjgmO/BiUy6mkc7Mlb9bVaNpyNJ9QhBBVdctg/Eny0VFSSWo7o6umpl8Dcj
 SJAOOybY5Kn4naJlEhWWGZx2SKferqEtsgaQWbPjOXVPqBWmAvuu5K/yDP73kE8PcGkbB
 UjYbH5zZFe4bX8av7eT4lS3cOTZfQqxTtl8=


Hello,

The job with ID # 740669 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/740669




Device details:
Hostname: bbb-03
Type: beaglebone-black
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: v5.10.140-cip16_zImage_cip_bbb_defconfig_5.10.140-cip16_e972e5=
8dc_arm_cip_bbb_defconfig_am335x-boneblack.dtb_smc
Submitted: 2022-09-09 07:31:47 (+0000 UTC)
Started: 2022-09-09 07:31:58 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/740669/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/740669/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4800000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 6.4100000000 seconds
Test Case login-action: Test passed
Measurement: 30.7500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 29.1100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4900000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.7800000000 seconds
Test Case http-download: Test passed
Measurement: 26.0500000000 seconds
Test Case http-download: Test passed
Measurement: 1.7100000000 seconds
Test Case http-download: Test passed
Measurement: 6.6500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#124896): https://lists.cip-project.org/g/cip-testing-re=
sults/message/124896
Mute This Topic: https://lists.cip-project.org/mt/93568003/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


