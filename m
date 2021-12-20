Return-Path: <bounce+64575+73618+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E05EA47A3F4
	for <lists@lfdr.de>; Mon, 20 Dec 2021 04:37:36 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id XQvHYY4521862x3nv7GOTCxU; Sun, 19 Dec 2021 19:37:35 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web09.1409.1639971455022290042
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 19 Dec 2021 19:37:35 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 577235 linux-5.10.y-cip_Image_renesas_defconfig_5.10.83-cip1_dcbef6602_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 20 Dec 2021 03:37:34 +0000
Message-ID: <0101017dd5ea7c93-d0d46cb5-80e0-427b-aaa1-748e832d782a-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.12.20-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: IjTWeuaM8iyiax1dxexqbbXAx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1639971455;
 bh=++770TR7R1TVU86OaW1E/zy9I/mdG3h7tVJ36eVI/HM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Htw0I+K2S3l8O1NNNhScHaetz34WIxiLugXNw8fNYqzgmzD42A1Hk8L3/T3fmiHoYCF
 BmOzg/30OsEvNaReQIy2UXeDHWjt/UIvXlhKR+oXAB60k7+vWlQLAm9buH47jQRhK2rf6
 K1UmECyEnG5upiZjMQ/bngVvXRJt6AczWzg=


Hello,

The job with ID # 577235 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/577235




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-02
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y-cip_Image_renesas_defconfig_5.10.83-cip1_dcbef660=
2_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
Submitted: 2021-12-20 03:22:59 (+0000 UTC)
Started: 2021-12-20 03:34:53 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/577235/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 8.9100000000 seconds
Test Case http-download: Test passed
Measurement: 0.2500000000 seconds
Test Case http-download: Test passed
Measurement: 10.8900000000 seconds
Test Case git-repo-action: Test passed
Measurement: 9.7800000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.5400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 22.3900000000 seconds
Test Case login-action: Test passed
Measurement: 24.5700000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 18.5700000000 seconds
Test Case power-off: Test passed
Measurement: 0.5400000000 seconds
Test Case job: Test passed

Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/577235/0_spectre-meltdown-checker-test
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
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#73618): https://lists.cip-project.org/g/cip-testing-res=
ults/message/73618
Mute This Topic: https://lists.cip-project.org/mt/87850056/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


