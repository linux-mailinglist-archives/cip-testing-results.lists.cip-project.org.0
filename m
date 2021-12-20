Return-Path: <bounce+64575+73671+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C2FBA47A5E3
	for <lists@lfdr.de>; Mon, 20 Dec 2021 09:20:41 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 5vnaYY4521862xgSnEdr6TVY; Mon, 20 Dec 2021 00:20:40 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web12.3045.1639988439974574601
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 20 Dec 2021 00:20:40 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 577346 ci-patersonc-linux-5.10.y-cip_Image_renesas_defconfig_5.10.83-cip1_318552901_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 20 Dec 2021 08:20:39 +0000
Message-ID: <0101017dd6eda7c2-3fcdc53a-36c4-495b-82b0-40d2cdd83635-000000@us-west-2.amazonses.com>
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
X-Gm-Message-State: nr8xn6Fn7PERiJO3Vl6VroJox4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1639988440;
 bh=wq41+8c05Uc3r8Fx0CP5Uce9f4/7OYeW8d9ZEFzHR7A=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=jbPJn23ez/gJ0wGPmWPMTxK41b5dkm4b5whaUWj/bWjp0E9oM0bHvgtwr3dTHD4x1Sw
 wRJ9gNIJGOB1HXLc8KS/tgveCFHzxsg7gM2Widr+w7RZTXNl/sUwoeYCe1hrYeTUAUkAp
 FgyU5DN3GFnVPm/n2bbGmcPJ+CKGGjcAe8s=


Hello,

The job with ID # 577346 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/577346




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-02
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-patersonc-linux-5.10.y-cip_Image_renesas_defconfig_5.10.83-=
cip1_318552901_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2021-12-20 08:18:23 (+0000 UTC)
Started: 2021-12-20 08:18:38 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/577346/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 8.9500000000 seconds
Test Case http-download: Test passed
Measurement: 0.2300000000 seconds
Test Case http-download: Test passed
Measurement: 10.9400000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.5300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 20.3500000000 seconds
Test Case login-action: Test passed
Measurement: 22.0900000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2500000000 seconds
Test Case power-off: Test passed
Measurement: 0.5300000000 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/5773=
46/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#73671): https://lists.cip-project.org/g/cip-testing-res=
ults/message/73671
Mute This Topic: https://lists.cip-project.org/mt/87852693/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


