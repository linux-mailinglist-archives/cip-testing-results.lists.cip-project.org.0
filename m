Return-Path: <bounce+64575+204520+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 580377469C4
	for <lists@lfdr.de>; Tue,  4 Jul 2023 08:40:24 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id F4oKYY4521862xTKyrPKjib0; Mon, 03 Jul 2023 23:40:22 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.52967.1688452822734872076
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 03 Jul 2023 23:40:22 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 981085 ci-iwamatsu-linux-5.10.y-cip-rc_renesas_defconfig_5.10.184-cip36_88af365c6_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-cve-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 4 Jul 2023 06:40:22 +0000
Message-ID: <010101891fa173f0-80636338-1c03-4d72-8fe3-25e15f9467f8-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.07.04-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: FbOYKKOyRgflsnv6clVA5IT4x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1688452822;
 bh=Ay6s/z4KRrOxqMyEQOGLK2yhIMh5qlkrcHcHgd+RGUY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Ng+7iWTeWPwWKp29khsovTRNe2sj9hBTAOjcNIHuIMxevE990xLLcPNIGKYkL7M5gaD
 czq/8lKwpEQbTV6oqJEv0o6dAaXAW3ocA6VQATLh0KbNhmNgnuwLvKxQ7EXaqjAiYziAC
 gw2sCfao+KtSbu6smxyY2dZs9479XosW2gI=


Hello,

The job with ID # 981085 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/981085


Job error: login-action timed out after 247 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-03
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_renesas_defconfig_5.10.184-cip=
36_88af365c6_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-cve-t=
ests
Submitted: 2023-07-04 04:57:05 (+0000 UTC)
Started: 2023-07-04 06:32:22 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/981085/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.6500000000 seconds
Test Case uboot-action: Test failed
Measurement: 299.8300000000 seconds
Test Case uboot-commands: Test failed
Measurement: 299.6200000000 seconds
Test Case auto-login-action: Test failed
Measurement: 248.3600000000 seconds
Test Case login-action: Test failed
Measurement: 247.0000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.8600000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 21.6700000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0700000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 35.7600000000 seconds
Test Case http-download: Test passed
Measurement: 0.3100000000 seconds
Test Case http-download: Test passed
Measurement: 11.7200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#204520): https://lists.cip-project.org/g/cip-testing-re=
sults/message/204520
Mute This Topic: https://lists.cip-project.org/mt/99941913/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


