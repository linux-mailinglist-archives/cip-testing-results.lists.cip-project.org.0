Return-Path: <bounce+64575+125568+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 05DA25B5EAC
	for <lists@lfdr.de>; Mon, 12 Sep 2022 18:56:48 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id AhdIYY4521862x6DohSITrK0; Mon, 12 Sep 2022 09:56:47 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web12.1012.1663001807278936704
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 12 Sep 2022 09:56:47 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 741721 linux-5.10.y_zImage_qemu_arm_defconfig_5.10.143-rc1_467c750fb_arm_qemu_arm_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 12 Sep 2022 16:56:46 +0000
Message-ID: <0101018332a1c570-f3070372-2d9c-4a45-a3f0-d74dfcb49066-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.09.12-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: raPHD92y6DJy3RbqvfoYWQ7Nx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1663001807;
 bh=k7KHteuITF8VrPrxr3XTPg+0YTv1ZU/lmnQH03boHXI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=NrZ/2NLvY1rhgANjW52cSLR0nIzonfn6MaLFZPRPxlXxRNxMEzEmU2PWoU6duCmW8lM
 1NYL52HF+elD9jrBBGD46V96RbS64t7KIJpkTcR7DGJ/51lrImDKipHezPTQhdGO1LQwh
 hxZaZGBzGi9F8Nhb3TMjKacwUXcxyJxtddM=


Hello,

The job with ID # 741721 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/741721




Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_zImage_qemu_arm_defconfig_5.10.143-rc1_467c750fb_=
arm_qemu_arm_defconfig_smc
Submitted: 2022-09-12 16:53:32 (+0000 UTC)
Started: 2022-09-12 16:54:06 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/741721/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/741721/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 19.4200000000 seconds
Test Case login-action: Test passed
Measurement: 46.2100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 44.1800000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2200000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 17.0800000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 9.9300000000 seconds
Test Case http-download: Test passed
Measurement: 32.9100000000 seconds
Test Case http-download: Test passed
Measurement: 2.4600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#125568): https://lists.cip-project.org/g/cip-testing-re=
sults/message/125568
Mute This Topic: https://lists.cip-project.org/mt/93637159/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


