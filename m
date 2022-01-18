Return-Path: <bounce+64575+78280+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 3707D4912F6
	for <lists@lfdr.de>; Tue, 18 Jan 2022 01:45:35 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id i7udYY4521862xPMJbDTQb27; Mon, 17 Jan 2022 16:45:33 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web09.6385.1642466733589689408
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 17 Jan 2022 16:45:33 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 603504 iwamatsu-gcc_Image_renesas_defconfig_5.10.83-cip1_e27e06399_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_cyclicdeadline
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 18 Jan 2022 00:45:32 +0000
Message-ID: <0101017e6aa569a5-af82b019-f356-4f81-bab9-fb1bd47a90a7-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.01.18-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: TBaSXf6Bm1Ogbkh6XTDxVYGMx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1642466733;
 bh=8M4gRnWxoON5Ivs5KjVHqD8o+O3yCkPDnO2fW0BuOak=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=CUiAlC1CLibSssTV8s568B0wVhewGinYnGD7c7alyS04PtURx0lRcU7YBDILOGcYLih
 wXYDBL22fQLxrzZ8vCqzlVQo2srGVJLV6DUivTjUoftNnzFZqebDMV4AMfCgDwy3P6CsM
 jA3+haJfNjNXYA1BBTugF3Jh8QUEZhUGL3k=


Hello,

The job with ID # 603504 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/603504




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-01
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: iwamatsu-gcc_Image_renesas_defconfig_5.10.83-cip1_e27e06399_ar=
m64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_cyclicdeadline
Submitted: 2022-01-18 00:42:29 (+0000 UTC)
Started: 2022-01-18 00:42:51 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/603504/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 18.2400000000 seconds
Test Case http-download: Test passed
Measurement: 0.4200000000 seconds
Test Case http-download: Test passed
Measurement: 21.8800000000 seconds
Test Case git-repo-action: Test passed
Measurement: 18.9900000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.5800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 21.1400000000 seconds
Test Case login-action: Test passed
Measurement: 22.9000000000 seconds
Test Case 0_cyclicdeadline: Test failed
Measurement: 0.6800000000 seconds
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#78280): https://lists.cip-project.org/g/cip-testing-res=
ults/message/78280
Mute This Topic: https://lists.cip-project.org/mt/88499467/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


