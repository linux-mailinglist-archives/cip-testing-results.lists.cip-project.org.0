Return-Path: <bounce+64575+216117+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 8088377E970
	for <lists@lfdr.de>; Wed, 16 Aug 2023 21:12:39 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=CctEdRL71GTserNjFtTpon4qUtDVO8YeNiF0NeulOnY=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1692213158; v=1;
 b=bLFVyy1MXcuMKm+ZbXZcBzwDzuj6leYwpRGDR8B+MCzOs7RXYhV1FzksCMleI9rccZwUzsSX
 v7ZmJxqqUGUE5/3VDIHkmd0YZz4cwOsqgurecJnrg1keH1k05a99ltAXR4P65/0CMy0wI4xJ/yS
 wY6qpP8NFZzhAOTZtoQVA09Q=
X-Received: by 127.0.0.2 with SMTP id X8zxYY4521862x6mKH2xN8be; Wed, 16 Aug 2023 12:12:38 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.169345.1692213157900822459
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 16 Aug 2023 12:12:37 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 998046 ci-iwamatsu-linux-5.10.y-cip-rc_renesas_defconfig_5.10.191-cip37_30491e038_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-math-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 16 Aug 2023 19:12:37 +0000
Message-ID: <01010189ffc39d1a-265737fe-337d-4d13-823c-667c0261d84d-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.08.16-54.240.27.24
Precedence: Bulk
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
List-Unsubscribe-Post: List-Unsubscribe=One-Click
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/plugh>
X-Gm-Message-State: TzdHizJ83j5YOSqezHftcZTAx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 998046 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/998046


Infrastructure error: bootloader-interrupt timed out after 299 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-01
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_renesas_defconfig_5.10.191-cip=
37_30491e038_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-math-=
tests
Submitted: 2023-08-16 17:30:07 (+0000 UTC)
Started: 2023-08-16 19:04:17 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/998046/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 2.6100000000 seconds
Test Case uboot-action: Test failed
Measurement: 299.8200000000 seconds
Test Case uboot-commands: Test failed
Measurement: 299.6100000000 seconds
Test Case bootloader-interrupt: Test failed
Measurement: 299.0000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.6100000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.1000000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 17.6000000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0500000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 25.4800000000 seconds
Test Case http-download: Test passed
Measurement: 0.2700000000 seconds
Test Case http-download: Test passed
Measurement: 9.1000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#216117): https://lists.cip-project.org/g/cip-testing-re=
sults/message/216117
Mute This Topic: https://lists.cip-project.org/mt/100786244/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


