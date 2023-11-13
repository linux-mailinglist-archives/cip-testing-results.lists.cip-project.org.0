Return-Path: <bounce+64575+239821+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 0C4EB7EA0A2
	for <lists@lfdr.de>; Mon, 13 Nov 2023 16:53:26 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=CRtR6WC2GxeBk62jxA/+F8YmkBB4/lG0drxtDXU/crs=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1699890805; v=1;
 b=KCYiQxhmiOsFOUHi8jxiNxA/HQCsydoI8NGZSFTHvv8pB0gZsQUSvPYZr9mrZ4TFCDbvK8Oy
 D/Xfz71Ts+T4sf8mDF/NMcsxd72CnT4EPGfKFGOdN0Ta+oAxyGpXj3iwjk5KW7s4sdjmVLI6xnS
 wKcKA6c3Ow9sb94DJU+rauqY=
X-Received: by 127.0.0.2 with SMTP id 1YFiYY4521862x422uykHIiM; Mon, 13 Nov 2023 07:53:25 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.40334.1699890805511298433
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 13 Nov 2023 07:53:25 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1037939 v6.1.59-cip8_renesas_defconfig_6.1.59-cip8_f248cf08b_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 13 Nov 2023 15:53:24 +0000
Message-ID: <0101018bc963382f-0fde6bc7-9ed5-4c90-8e15-05ec967f0866-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.13-54.240.27.50
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
X-Gm-Message-State: 3IZjSqMWnKhcjRYkRQYdn4bAx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1037939 is now in state Finished and health Complete. Job=
 was submitted by buurenvans.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1037939




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-renesas-03
Type: r8a774a1-hihope-rzg2m-ex
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: v6.1.59-cip8_renesas_defconfig_6.1.59-cip8_f248cf08b_arm64_ren=
esas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_hackbench
Submitted: 2023-11-13 15:36:21 (+0000 UTC)
Started: 2023-11-13 15:36:25 (+0000 UTC)
Finished: 2023-11-13 15:53:24 (+0000 UTC)
Duration: 0:16:59

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1037939/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 33.54 seconds
Test Case http-download: Test passed
Measurement: 0.10 seconds
Test Case http-download: Test passed
Measurement: 29.71 seconds
Test Case git-repo-action: Test passed
Measurement: 19.57 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.08 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.33 seconds
Test Case kernel-messages: Test passed
Measurement: 159.56 seconds
Test Case login-action: Test passed
Measurement: 161.38 seconds
Test Case 0_hackbench: Test passed
Measurement: 665.42 seconds
Test Case power-off: Test passed
Measurement: 1.76 seconds
Test Case job: Test passed

Test Suite 0_hackbench: http://lava.ciplatform.org/results/1037939/0_hackbe=
nch
Test Case hackbench-mean: Test passed
Measurement: 5.25506000000000028649083105847 s
Test Case hackbench-min: Test passed
Measurement: 4.38400000000000034106051316485 s
Test Case hackbench-max: Test passed
Measurement: 6.01700000000000034816594052245 s
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#239821): https://lists.cip-project.org/g/cip-testing-re=
sults/message/239821
Mute This Topic: https://lists.cip-project.org/mt/102564115/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


