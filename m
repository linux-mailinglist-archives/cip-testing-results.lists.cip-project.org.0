Return-Path: <bounce+64575+80512+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 43A5D4A2EB2
	for <lists@lfdr.de>; Sat, 29 Jan 2022 13:03:26 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id x5P3YY4521862xkzK3Tf7Z4S; Sat, 29 Jan 2022 04:03:24 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.5266.1643457804319583911
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 29 Jan 2022 04:03:24 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 615603 linux-5.10.y_Image_defconfig_5.10.95_77656fde3_arm64_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 29 Jan 2022 12:03:23 +0000
Message-ID: <0101017ea5b7f469-06952003-45e5-4d77-a7fa-0e02399cad2a-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.01.29-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: KGK9iXY8b9dodoucMxghF4sEx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1643457804;
 bh=clM0Jl2QTkQkCwifrw6yjsQaL1fvDago2dEyrqNVZq8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=dOnRAltuMd5RVRiQWg84S/t3CCl+bMWxcFkSH8XRNyD0ckOwaaXfzXcu6i/oD/mAo4p
 EzBRkyA/tzvag3cEUuklDtwYwtJV1GMHhffoVG1YC40V+YTFVuxfD069RwAuUQjHruTeQ
 6qpcdX/JofUDorRF8wDN72kCuj5iavfg5pc=


Hello,

The job with ID # 615603 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/615603




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-05
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_Image_defconfig_5.10.95_77656fde3_arm64_defconfig=
_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2022-01-29 12:00:22 (+0000 UTC)
Started: 2022-01-29 12:00:43 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/6156=
03/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/615603/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 3.2600000000 seconds
Test Case http-download: Test passed
Measurement: 0.1500000000 seconds
Test Case http-download: Test passed
Measurement: 7.1300000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 2.2600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 71.8000000000 seconds
Test Case login-action: Test passed
Measurement: 72.5100000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2200000000 seconds
Test Case power-off: Test passed
Measurement: 0.9300000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#80512): https://lists.cip-project.org/g/cip-testing-res=
ults/message/80512
Mute This Topic: https://lists.cip-project.org/mt/88764858/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


