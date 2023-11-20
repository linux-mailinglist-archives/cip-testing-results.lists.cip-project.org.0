Return-Path: <bounce+64575+241532+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 4555D7F131D
	for <lists@lfdr.de>; Mon, 20 Nov 2023 13:21:39 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=scdr7zlwtd9ONutxl1SHCoMRThRzoSTeKcN1dKYc2Ag=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1700482897; v=1;
 b=Xd5EL5lXH7GkFCq10KniV1X1yv0eDYNwaQgrtgyZfRFanaoVbwVKE7kcjxBpWK8sauLt+bRE
 x8Z3+8qf/SUR2fDpjQ/PFnnOlloPPckMa6/Gv1d6Uh3nRDwhLt5Il8Us9l2Xn14OTUwl1vLWZN/
 PS4RLNMyJSNqazwmYJqznkYU=
X-Received: by 127.0.0.2 with SMTP id xfVgYY4521862xaHny2IeWep; Mon, 20 Nov 2023 04:21:37 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.48841.1700482897758333035
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 20 Nov 2023 04:21:37 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1042073 ci-iwamatsu-linux-6.1.y-cip-rc_qemu_arm_defconfig_6.1.63-cip9_121d5adcd_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 20 Nov 2023 12:21:36 +0000
Message-ID: <0101018becadd2e8-b1c5f4f6-fec6-43ae-b904-b10aa7a40001-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.20-54.240.27.52
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
X-Gm-Message-State: CIcPzM4GBiOUAh3VAzVx71dKx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1042073 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1042073




Device details:
Hostname: qemu-03
Type: qemu
Owner: None
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-6.1.y-cip-rc_qemu_arm_defconfig_6.1.63-cip9_=
121d5adcd_arm_qemu_arm_defconfig_boot
Submitted: 2023-11-20 12:19:16 (+0000 UTC)
Started: 2023-11-20 12:19:35 (+0000 UTC)
Finished: 2023-11-20 12:21:36 (+0000 UTC)
Duration: 0:02:00

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1042073/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 2.85 seconds
Test Case http-download: Test passed
Measurement: 6.05 seconds
Test Case http-download: Test passed
Measurement: 45.47 seconds
Test Case execute-qemu: Test passed
Measurement: 0.38 seconds
Test Case kernel-messages: Test passed
Measurement: 42.39 seconds
Test Case login-action: Test passed
Measurement: 43.77 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.11 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1042=
073/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#241532): https://lists.cip-project.org/g/cip-testing-re=
sults/message/241532
Mute This Topic: https://lists.cip-project.org/mt/102705984/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


