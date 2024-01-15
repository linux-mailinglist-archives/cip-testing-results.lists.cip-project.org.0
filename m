Return-Path: <bounce+64575+257564+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 519FC82DFC3
	for <lists@lfdr.de>; Mon, 15 Jan 2024 19:27:55 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=Jsfl8KGwf/FnQhnv0YtEgRZGjyiTFLg6bwQVBs8KiT0=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1705343273; v=1;
 b=k8XDuziMPrLenNEw6e2UEtAtNRDqwSvdEW3kQkZYF7LXHZhSVKcOGpizx2c2yLibb1sOX8PR
 tqeIpmL/ZAziWqvgaM8tbNooMFGhQQSK3l6KyL/4CQ2DI2evWPTEvh7KloxniKPxiitjpsWxaiS
 dTF/WOnbN2Q9cgH3rW8XSow0=
X-Received: by 127.0.0.2 with SMTP id ZvclYY4521862xqjcVdkLH4i; Mon, 15 Jan 2024 10:27:53 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.90279.1705343259056587661
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 15 Jan 2024 10:27:53 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1076389 ci-iwamatsu-linux-4.19.y-cip-rc_cip_bbb_defconfig_4.19.305-cip106_f3e967c37_arm_cip_bbb_defconfig_am335x-boneblack.dtb_smc
From: "Neal Caidin" <noreply@ciplatform.org>
To: cip-testing-results@lists.cip-project.org
Date: Mon, 15 Jan 2024 18:27:53 +0000
Message-ID: <0101018d0e614954-061a4874-ab89-439c-8541-f6c6935ea34f-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.15-54.240.27.24
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
X-Gm-Message-State: AelcDUw5BYxxO2w7y1lsk96Cx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1076389 is now in state Finished and health Incomplete. J=
ob was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1076389


Job error: wait for prompt timed out


Device details:
Hostname: bbb-02
Type: beaglebone-black
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_cip_bbb_defconfig_4.19.305-cip=
106_f3e967c37_arm_cip_bbb_defconfig_am335x-boneblack.dtb_smc
Submitted: 2024-01-15 18:20:39 (+0000 UTC)
Started: 2024-01-15 18:20:48 (+0000 UTC)
Finished: 2024-01-15 18:27:53 (+0000 UTC)
Duration: 0:07:04

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1076389/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 1.00 seconds
Test Case http-download: Test passed
Measurement: 0.04 seconds
Test Case http-download: Test passed
Measurement: 77.86 seconds
Test Case git-repo-action: Test passed
Measurement: 9.96 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.09 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 16.11 seconds
Test Case kernel-messages: Test passed
Measurement: 213.14 seconds
Test Case login-action: Test failed
Measurement: 250.77 seconds
Test Case auto-login-action: Test failed
Measurement: 251.64 seconds
Test Case uboot-commands: Test failed
Measurement: 299.46 seconds
Test Case uboot-action: Test failed
Measurement: 300.04 seconds
Test Case power-off: Test passed
Measurement: 1.03 seconds
Test Case job: Test failed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#257564): https://lists.cip-project.org/g/cip-testing-re=
sults/message/257564
Mute This Topic: https://lists.cip-project.org/mt/103745446/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


