Return-Path: <bounce+64575+79438+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 926C8497E2A
	for <lists@lfdr.de>; Mon, 24 Jan 2022 12:42:12 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id KhSGYY4521862x7111pPwH17; Mon, 24 Jan 2022 03:42:11 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web08.2578.1643024530844074733
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 24 Jan 2022 03:42:10 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 610533 linux-5.10.y_Image_defconfig_5.10.94-rc1_8688457e4_arm64_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 24 Jan 2022 11:42:09 +0000
Message-ID: <0101017e8be4b88a-7049598f-12b1-47ca-8fd8-dfc65d1c8657-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.01.24-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: u0Fi52KpTuTQ9T6QbBTLikbSx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1643024531;
 bh=Oy6vbIt98s8a8aobvA8Mh6s0xaiZ+gHOxdknMWsP0IM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=kW8HzaPaWmUP6B/DcDpvrUFllkOBF8MXBxNypEm8ckD8/F72R/S+XgOpwfWRX2s2Vvr
 Azp8vInGFkorLf7UUUXb17Ka/B0Ad7bAnvkcgQySPu9K1Ofpg71rDRZl5fnxhnhTgL/H6
 V1rSs625bSPGG8pr2BBRiqFMccjP9SZln3k=


Hello,

The job with ID # 610533 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/610533




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-05
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_Image_defconfig_5.10.94-rc1_8688457e4_arm64_defco=
nfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2022-01-24 11:35:44 (+0000 UTC)
Started: 2022-01-24 11:39:29 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/610533/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 3.5300000000 seconds
Test Case http-download: Test passed
Measurement: 0.1600000000 seconds
Test Case http-download: Test passed
Measurement: 2.7900000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case bootloader-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.0300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 71.1000000000 seconds
Test Case login-action: Test passed
Measurement: 71.8200000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1700000000 seconds
Test Case power-off: Test passed
Measurement: 1.0300000000 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/6105=
33/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#79438): https://lists.cip-project.org/g/cip-testing-res=
ults/message/79438
Mute This Topic: https://lists.cip-project.org/mt/88644724/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


