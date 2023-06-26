Return-Path: <bounce+64575+201856+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 2C08173E55E
	for <lists@lfdr.de>; Mon, 26 Jun 2023 18:40:57 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id MxmpYY4521862x3dwCvooEGy; Mon, 26 Jun 2023 09:40:55 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.763.1687797655529278641
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 26 Jun 2023 09:40:55 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 974546 linux-5.10.y_cip_bbb_defconfig_5.10.186-rc1_ad24b4aa8_arm_cip_bbb_defconfig_am335x-boneblack.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 26 Jun 2023 16:40:54 +0000
Message-ID: <01010188f8946508-659b5572-13e1-4499-ab75-d602326e221c-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.26-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: HDIIXivEaqQAKi5BskuyXV8tx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1687797655;
 bh=xbBmSQ4lm8fO4FuUdyMNQ/mwGuwhW7Uh32606nphLNU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=XisKhH6pkl9pMfakXHg8NsVpQiaiWJFUdUZooBEIrS8zKvb5QIUSJZ2Xb7Eg5hxqMBV
 8AyYB8tLCmIA13dpH2LELlUoOBByQguRt5T36lfIObQ3LzvBNB1Szmf+P8MrErlyWdQ8f
 o5xTm0JmgsbIRP1l5euC/HvJVubemL9UGHQ=


Hello,

The job with ID # 974546 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/974546




Device details:
Hostname: bbb-03
Type: beaglebone-black
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-5.10.y_cip_bbb_defconfig_5.10.186-rc1_ad24b4aa8_arm_cip_=
bbb_defconfig_am335x-boneblack.dtb_smc
Submitted: 2023-06-26 16:37:01 (+0000 UTC)
Started: 2023-06-26 16:37:34 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/974546/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/974546/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4700000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 6.3200000000 seconds
Test Case login-action: Test passed
Measurement: 25.3900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 24.1700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4700000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 4.7100000000 seconds
Test Case http-download: Test passed
Measurement: 87.5300000000 seconds
Test Case http-download: Test passed
Measurement: 1.7900000000 seconds
Test Case http-download: Test passed
Measurement: 7.3000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#201856): https://lists.cip-project.org/g/cip-testing-re=
sults/message/201856
Mute This Topic: https://lists.cip-project.org/mt/99791848/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


