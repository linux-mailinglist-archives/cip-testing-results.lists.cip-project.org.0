Return-Path: <bounce+64575+73718+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 3CB4747AA62
	for <lists@lfdr.de>; Mon, 20 Dec 2021 14:31:10 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id m4FvYY4521862xiWaGIQJR8w; Mon, 20 Dec 2021 05:31:08 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web09.5276.1640007068492863115
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 20 Dec 2021 05:31:08 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 577392 linux-5.10.y_Image_renesas_defconfig_5.10.88-rc1_e7135fc66_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 20 Dec 2021 13:31:07 +0000
Message-ID: <0101017dd809e76d-a70e6c22-c0ee-46bc-8911-bd7671032aa6-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.12.20-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 19k5XNpyRkX1vFAne6nG5bKRx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1640007068;
 bh=MP/Fdr4B2kM8XLe9cxFyYUK8OpIx+Ldsots6+0JyG9c=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=r+eIITZ0FPrS4uiRgOj/AIah29l1x8dCm56u6aYG2Za3u2MBfBvJU47n9aULvpgb8K/
 2cggOEyG4GFCvOvqi9wSOOcGw7niD+D6bqb+E4r4IFgOw1FySXGfkIRbX4NpKDOzZcNBc
 obb3DCTAAG3+pBRfu6buAXOG8v5woiIqscE=


Hello,

The job with ID # 577392 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/577392




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-06
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_Image_renesas_defconfig_5.10.88-rc1_e7135fc66_arm=
64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2021-12-20 13:28:44 (+0000 UTC)
Started: 2021-12-20 13:29:07 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/5773=
92/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/577392/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 3.7400000000 seconds
Test Case http-download: Test passed
Measurement: 0.1800000000 seconds
Test Case http-download: Test passed
Measurement: 6.9400000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 2.1500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 21.0500000000 seconds
Test Case login-action: Test passed
Measurement: 22.8000000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2400000000 seconds
Test Case power-off: Test passed
Measurement: 0.9400000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#73718): https://lists.cip-project.org/g/cip-testing-res=
ults/message/73718
Mute This Topic: https://lists.cip-project.org/mt/87856030/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


