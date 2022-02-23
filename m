Return-Path: <bounce+64575+86333+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 2D70F4C14A2
	for <lists@lfdr.de>; Wed, 23 Feb 2022 14:48:29 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id bPn2YY4521862xG2jsypGRCx; Wed, 23 Feb 2022 05:48:27 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.7722.1645624107474247623
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 23 Feb 2022 05:48:27 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 639308 ci-iwamatsu-linux-5.10.y-cip-rc_Image_renesas_defconfig_5.10.102-cip2_01aa183a1_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-sched-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 23 Feb 2022 13:48:26 +0000
Message-ID: <0101017f26d71e52-dfb6c268-958e-458b-bbc3-cd7b8543ed09-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.02.23-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: lMa7pHYNOcbuzaZcujHApvW1x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1645624107;
 bh=yIMgFn/zM0ECsm4yamkJvMdPVGg6qUs2M6NWzvo6IiE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=FGD3/ewI79A2WwUp8zW44pxpNi0k8ykG9D1wXFn2Oy1dUZgp6932MCT92sP55eEiItU
 IhPgVGgNGIofuMZv6VjeTKH2XB7JKBBl1e7oOrTN+V3h6aAndYJGHArZSbHxcAFiR9Qe3
 9ufoIsgkEs9d7dsD4oZvJ8SpPaYWO3nwF/s=


Hello,

The job with ID # 639308 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/639308


Job error: login-action timed out after 242 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-01
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_Image_renesas_defconfig_5.10.1=
02-cip2_01aa183a1_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-=
sched-tests
Submitted: 2022-02-23 12:40:57 (+0000 UTC)
Started: 2022-02-23 13:42:25 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/639308/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.5400000000 seconds
Test Case uboot-action: Test failed
Measurement: 299.7400000000 seconds
Test Case uboot-commands: Test failed
Measurement: 299.5200000000 seconds
Test Case auto-login-action: Test failed
Measurement: 243.5000000000 seconds
Test Case login-action: Test failed
Measurement: 242.0000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5800000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 10.0800000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0500000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 25.0600000000 seconds
Test Case http-download: Test passed
Measurement: 0.2900000000 seconds
Test Case http-download: Test passed
Measurement: 9.0800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#86333): https://lists.cip-project.org/g/cip-testing-res=
ults/message/86333
Mute This Topic: https://lists.cip-project.org/mt/89340811/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


