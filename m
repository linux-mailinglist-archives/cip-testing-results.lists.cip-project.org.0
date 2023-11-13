Return-Path: <bounce+64575+239797+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id BA82F7EA055
	for <lists@lfdr.de>; Mon, 13 Nov 2023 16:42:48 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=Spt7KzNCMnqdyU2CcKRBN8wwMwD7Boa3Rb1VfpPZyc8=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1699890167; v=1;
 b=nobB23bhqhZMd9HoRXJjS/lWeKM6PEmiuOcAqbfzZwhskiFgD+t45MaCc4Fi3Q9aduLyVeXd
 KSZEkUlQ6wCoBoVJNw4Nnrs8IWWRba6+8kG/Zs/wCP6aocCE/3NMnTic2cEhenFqlXWw/r8rmgl
 Qrsf1g6cb9ldAqdkf+tUan7E=
X-Received: by 127.0.0.2 with SMTP id IXcgYY4521862x2dAkx4qnnM; Mon, 13 Nov 2023 07:42:47 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.39930.1699890146775339820
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 13 Nov 2023 07:42:46 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1037938 v6.1.59-cip8_renesas_defconfig_6.1.59-cip8_f248cf08b_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_cyclicdeadline
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 13 Nov 2023 15:42:46 +0000
Message-ID: <0101018bc95978e5-aecfde28-c0c7-44a2-8c10-6b3a281d7151-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.13-54.240.27.27
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
X-Gm-Message-State: IViV9ZQhYgw6SkwiWryPxHaTx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1037938 is now in state Finished and health Incomplete. J=
ob was submitted by buurenvans.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1037938


Job error: login-action timed out after 255 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-renesas-04
Type: r8a774a1-hihope-rzg2m-ex
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: v6.1.59-cip8_renesas_defconfig_6.1.59-cip8_f248cf08b_arm64_ren=
esas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_cyclicdeadline
Submitted: 2023-11-13 15:36:14 (+0000 UTC)
Started: 2023-11-13 15:36:24 (+0000 UTC)
Finished: 2023-11-13 15:42:45 (+0000 UTC)
Duration: 0:06:21

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1037938/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 16.33 seconds
Test Case http-download: Test passed
Measurement: 0.12 seconds
Test Case http-download: Test passed
Measurement: 17.37 seconds
Test Case git-repo-action: Test passed
Measurement: 23.71 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.02 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.33 seconds
Test Case login-action: Test failed
Measurement: 255.00 seconds
Test Case auto-login-action: Test failed
Measurement: 255.78 seconds
Test Case uboot-commands: Test failed
Measurement: 299.51 seconds
Test Case uboot-action: Test failed
Measurement: 299.51 seconds
Test Case power-off: Test passed
Measurement: 0.46 seconds
Test Case job: Test failed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#239797): https://lists.cip-project.org/g/cip-testing-re=
sults/message/239797
Mute This Topic: https://lists.cip-project.org/mt/102563888/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


