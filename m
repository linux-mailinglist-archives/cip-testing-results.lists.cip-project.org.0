Return-Path: <bounce+64575+73760+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 641C547AF1E
	for <lists@lfdr.de>; Mon, 20 Dec 2021 16:10:10 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id sRUMYY4521862xeste6RJXLa; Mon, 20 Dec 2021 07:10:08 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.6383.1640013008565411447
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 20 Dec 2021 07:10:08 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 577437 linux-5.10.y_Image_renesas_defconfig_5.10.88-rc1_22ecdc9dd_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 20 Dec 2021 15:10:07 +0000
Message-ID: <0101017dd8648ab4-523b20b2-2c05-4b7d-b395-d477d648f66b-000000@us-west-2.amazonses.com>
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
X-Gm-Message-State: X4x86tMLiXW6fNCZ0RTYPl1ox4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1640013008;
 bh=40aJB29sdou0F3Mek/ThZpLykg4XK3C7M010ERRwGyU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=YAQfC0NCzfHTeJ7jpb3otTArJCkVOmSzcffoHwlbkHjEylRxUm5MaTzfCW6w5+e1u65
 U80uuMpoSoQ9+QjKu2GsSBNuqpv5w68D3x56We+SNrpeyLH+bQ0wXBiAUaqUB5QDYfx52
 +23RafBwvgc2Bh+FcxO+2a55r6JKyC1FqLc=


Hello,

The job with ID # 577437 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/577437




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-05
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_Image_renesas_defconfig_5.10.88-rc1_22ecdc9dd_arm=
64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
Submitted: 2021-12-20 15:07:57 (+0000 UTC)
Started: 2021-12-20 15:08:07 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/577437/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 2.3800000000 seconds
Test Case http-download: Test passed
Measurement: 0.1400000000 seconds
Test Case http-download: Test passed
Measurement: 2.7100000000 seconds
Test Case git-repo-action: Test passed
Measurement: 3.5600000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 2.0700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 18.1700000000 seconds
Test Case login-action: Test passed
Measurement: 19.8800000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 12.4200000000 seconds
Test Case power-off: Test passed
Measurement: 0.9000000000 seconds
Test Case job: Test passed

Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/577437/0_spectre-meltdown-checker-test
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
View/Reply Online (#73760): https://lists.cip-project.org/g/cip-testing-res=
ults/message/73760
Mute This Topic: https://lists.cip-project.org/mt/87857923/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


