Return-Path: <bounce+64575+152921+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 797C2661BD0
	for <lists@lfdr.de>; Mon,  9 Jan 2023 02:16:11 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id kojbYY4521862x1Tranmh7dN; Sun, 08 Jan 2023 17:16:10 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.60534.1673226969980583736
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 08 Jan 2023 17:16:10 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 820220 ci-uli-linux-test_zImage_cip_bbb_defconfig_4.4.302-st28_b5483ed8_arm_cip_bbb_defconfig_am335x-boneblack.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 9 Jan 2023 01:16:09 +0000
Message-ID: <0101018594196034-058f4f7e-9ea2-4774-bf96-ad54c314f701-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.01.09-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: mFLt2m9A8UjNnn68pCXY6ZL5x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1673226970;
 bh=+vw9jOdkY7FrbvO+DyySo3pC2MCXNxJR1YvXj0GXfMI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=VMJl6B2yg2sRUst4SzY8nw7/ABJGL1S6vtsOqP6KONuxVyjR41TpRLvlr0r3ItgGgkC
 3d/JCDu/146QOlfjHaqf4D4ygHq3Zi2vciOWuIe82nCbdjh5u/odbxGoc8Oo5d0/AeH2f
 y1CCMDHxgv24nhTgv3vlzknxhXq+FQLF0zU=


Hello,

The job with ID # 820220 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/820220




Device details:
Hostname: bbb-01
Type: beaglebone-black
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-uli-linux-test_zImage_cip_bbb_defconfig_4.4.302-st28_b5483e=
d8_arm_cip_bbb_defconfig_am335x-boneblack.dtb_smc
Submitted: 2023-01-09 01:13:17 (+0000 UTC)
Started: 2023-01-09 01:13:49 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/820220/0_spectre-meltdown-checker-test
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
Test Case CVE-2017-5753: Test skipped

Test Suite lava: http://lava.ciplatform.org/results/820220/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.1400000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 5.3100000000 seconds
Test Case login-action: Test passed
Measurement: 28.6600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 27.2000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.4800000000 seconds
Test Case bootloader-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 4.2400000000 seconds
Test Case http-download: Test passed
Measurement: 21.1500000000 seconds
Test Case http-download: Test passed
Measurement: 0.1200000000 seconds
Test Case http-download: Test passed
Measurement: 1.3400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#152921): https://lists.cip-project.org/g/cip-testing-re=
sults/message/152921
Mute This Topic: https://lists.cip-project.org/mt/96143689/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


