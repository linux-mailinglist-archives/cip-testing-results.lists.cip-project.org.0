Return-Path: <bounce+64575+84479+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id BEEE94B7E08
	for <lists@lfdr.de>; Wed, 16 Feb 2022 04:00:46 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 4kfWYY4521862xaVLStpPZxZ; Tue, 15 Feb 2022 19:00:45 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.7480.1644980444922315206
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 15 Feb 2022 19:00:45 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 633681 46-lzma-not-found-for-hitachi_omap_defconfig-builds-using-debian-compilers_Image_renesas_defconfig_5.10.83-cip1_2cf1d12aa_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_wlan-smoke
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 16 Feb 2022 03:00:43 +0000
Message-ID: <0101017f0079997d-f136f07e-2634-4f37-87d8-851b7e14dae8-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.02.16-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: tAmxrjKyj87stvzTXbG5fgBVx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1644980445;
 bh=RePWaf6uXFOZFWhSlJNmVXukjsmRYtewaV85iLhsLUI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=PVuWWpCT7rxb/Yx2QGCeJH4d9a6B/V3UJSYBRXpt0DjK4bVRUurDMunkY37LCDMnbCZ
 QWDa9jNbPZ7YeG9E+gsN82G6Cem9kzjfpBJrlPxyND4TJbB+6SdB6/MC9J4DyR1ig8DuP
 r3g38E/K3QhtjgJab0VOyJyb++yn5kZv5iw=


Hello,

The job with ID # 633681 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/633681




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-06
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: 46-lzma-not-found-for-hitachi_omap_defconfig-builds-using-debi=
an-compilers_Image_renesas_defconfig_5.10.83-cip1_2cf1d12aa_arm64_renesas_d=
efconfig_r8a774a1-hihope-rzg2m-ex.dtb_wlan-smoke
Submitted: 2022-02-16 02:49:16 (+0000 UTC)
Started: 2022-02-16 02:58:43 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_wlan-smoke: http://lava.ciplatform.org/results/633681/0_wlan-s=
moke
Test Case ip-link: Test passed
Test Case wlan-boot: Test passed
Test Case wlan-down: Test passed
Test Case wlan-up: Test failed

Test Suite lava: http://lava.ciplatform.org/results/633681/lava
Test Case 0_wlan-smoke: Test passed
Measurement: 5.5600000000 seconds
Test Case power-off: Test passed
Measurement: 0.8800000000 seconds
Test Case job: Test passed
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 2.4200000000 seconds
Test Case http-download: Test passed
Measurement: 0.1500000000 seconds
Test Case http-download: Test passed
Measurement: 3.0000000000 seconds
Test Case git-repo-action: Test passed
Measurement: 3.4600000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 2.1600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 21.8600000000 seconds
Test Case login-action: Test passed
Measurement: 23.5900000000 seconds
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#84479): https://lists.cip-project.org/g/cip-testing-res=
ults/message/84479
Mute This Topic: https://lists.cip-project.org/mt/89178250/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


