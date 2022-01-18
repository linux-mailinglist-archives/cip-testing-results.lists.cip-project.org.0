Return-Path: <bounce+64575+78333+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 90F1B4916E8
	for <lists@lfdr.de>; Tue, 18 Jan 2022 03:37:14 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 0DqCYY4521862xDUBrWPwCt2; Mon, 17 Jan 2022 18:37:13 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.7541.1642473432872872160
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 17 Jan 2022 18:37:12 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 603550 iwamatsu-gcc_Image_renesas_defconfig_4.19.225-cip65_def5c8e43_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_cyclictest+hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 18 Jan 2022 02:37:12 +0000
Message-ID: <0101017e6b0ba4ae-bd10c97a-9333-4502-bc23-7f27c2700149-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.01.18-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 6u4gxMvl5y7goC2e25fYNn8Yx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1642473433;
 bh=VRbFahg3z7JkeRW3uSerUbo0mjTKOPoNFND4YGULM0I=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=WDYx6AaKGNV2W9RE88Ul3kG7QoWSVvCsFV2W7KOQfZgClf4IygyrDnar4UFscZrwLUr
 QK194PoQQA0xKEqnZ8QCQePmWxXSceSDIorGdC3VVDd8W3JO3XJHML8hu9A2xYOz+3XVo
 VKkK0uGgUakAm8EN6tJclTFfrfNVn1NE1Hw=


Hello,

The job with ID # 603550 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/603550




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-01
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: iwamatsu-gcc_Image_renesas_defconfig_4.19.225-cip65_def5c8e43_=
arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_cyclictest+hackbench
Submitted: 2022-01-18 02:27:11 (+0000 UTC)
Started: 2022-01-18 02:32:12 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/603550/lava
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 24.0000000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.5800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 17.4400000000 seconds
Test Case login-action: Test passed
Measurement: 18.6800000000 seconds
Test Case 0_hackbench-background: Test passed
Measurement: 0.0200000000 seconds
Test Case 1_cyclictest: Test passed
Measurement: 126.1300000000 seconds
Test Case power-off: Test passed
Measurement: 0.5400000000 seconds
Test Case job: Test passed
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 23.9600000000 seconds
Test Case http-download: Test passed
Measurement: 0.2700000000 seconds
Test Case http-download: Test passed
Measurement: 16.2800000000 seconds

Test Suite 1_cyclictest: http://lava.ciplatform.org/results/603550/1_cyclic=
test
Test Case test-attachment: Test skipped
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#78333): https://lists.cip-project.org/g/cip-testing-res=
ults/message/78333
Mute This Topic: https://lists.cip-project.org/mt/88501335/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


