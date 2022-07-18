Return-Path: <bounce+64575+113412+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 8A12F578D94
	for <lists@lfdr.de>; Tue, 19 Jul 2022 00:35:24 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id XAK1YY4521862xcYw60Vugac; Mon, 18 Jul 2022 15:35:23 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web12.34012.1658183722870056625
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 18 Jul 2022 15:35:22 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 713283 linux-5.10.y_Image_defconfig_5.10.132-rc1_8296edeec_arm64_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 18 Jul 2022 22:35:21 +0000
Message-ID: <010101821373a207-8fefe23a-41f0-4d79-830e-a4f910612f2c-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.07.18-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: cot9GAZVIQrSGcRQIrmXbvaHx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1658183723;
 bh=k5xicB9ZGaPn0X9ew/7PoVlDC+ahgYj8ZZ3fM/kiJt4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=xI0bB1IcqKtqWvdxEI6eOHqEn8xsZCZyYvrnR6p1O1kFo6eD4hciY6F7tAzx1EZHRIT
 cpmFv5fj1IGX4Ds0kg8w/QtT5V0wha1UXZpzQVsIDqexhjIExtTTDlwtz/8mJtIqiixfv
 AQhW33BuZ6wxspwr+1Bj7D4SuJNhWyS62FM=


Hello,

The job with ID # 713283 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/713283




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-06
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_Image_defconfig_5.10.132-rc1_8296edeec_arm64_defc=
onfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2022-07-18 22:31:54 (+0000 UTC)
Started: 2022-07-18 22:32:21 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7132=
83/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/713283/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 3.5300000000 seconds
Test Case http-download: Test passed
Measurement: 0.1600000000 seconds
Test Case http-download: Test passed
Measurement: 3.0200000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 16.2100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 74.4700000000 seconds
Test Case login-action: Test passed
Measurement: 75.2200000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1900000000 seconds
Test Case power-off: Test passed
Measurement: 0.9600000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#113412): https://lists.cip-project.org/g/cip-testing-re=
sults/message/113412
Mute This Topic: https://lists.cip-project.org/mt/92471028/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


