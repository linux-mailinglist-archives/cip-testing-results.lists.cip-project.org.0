Return-Path: <bounce+64575+83706+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 587AC4B4688
	for <lists@lfdr.de>; Mon, 14 Feb 2022 10:51:50 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id V6e9YY4521862x5Qz7tbpLWH; Mon, 14 Feb 2022 01:51:49 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.31728.1644832308647554646
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 14 Feb 2022 01:51:48 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 630718 linux-5.10.y_Image_renesas_defconfig_5.10.101-rc1_8d15f8eda_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 14 Feb 2022 09:51:47 +0000
Message-ID: <0101017ef7a538fc-da920617-86d8-4a42-a8e8-58c161d2a2b9-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.02.14-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: XSBLPu3Ahh87r2Jfkjv2xuIYx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1644832309;
 bh=Lt70MN7+/UM53k22ugCUgq3NZ6S4+vpToIg/yGkXSv8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=C7Svyx1mRupXGpRwu1gKDGFeZx1cVgYFnaXhm8t6bV52h97PkP0cELlrDViyU48CJuK
 PL5eJL8/DO8UwG8PvbIUIguzovTRuPsqmfFYJRej/xd1Tj3xeYLkW5P4oHysUq1SX30sP
 ++fJ2EHor+39ilX7ei7bLGADiy7Tw6m5WAo=


Hello,

The job with ID # 630718 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/630718




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-05
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_Image_renesas_defconfig_5.10.101-rc1_8d15f8eda_ar=
m64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
Submitted: 2022-02-14 09:49:11 (+0000 UTC)
Started: 2022-02-14 09:49:47 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/630718/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 2.2600000000 seconds
Test Case http-download: Test passed
Measurement: 0.1500000000 seconds
Test Case http-download: Test passed
Measurement: 2.9300000000 seconds
Test Case git-repo-action: Test passed
Measurement: 4.5200000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 2.3100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 20.4100000000 seconds
Test Case login-action: Test passed
Measurement: 22.1700000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.3100000000 seconds
Test Case power-off: Test passed
Measurement: 0.9000000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#83706): https://lists.cip-project.org/g/cip-testing-res=
ults/message/83706
Mute This Topic: https://lists.cip-project.org/mt/89132859/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


