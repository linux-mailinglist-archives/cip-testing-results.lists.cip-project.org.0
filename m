Return-Path: <bounce+64575+258747+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 9115F832155
	for <lists@lfdr.de>; Thu, 18 Jan 2024 23:05:25 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=lCpNAu3rQYwEGf0IpoK4cblT8O9DfHHJsR5PxlNvd0Y=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1705615524; v=1;
 b=PzZVLxkU8NlSiKQXF68kd6BhVWE1NzzGlnvl6xDpeJCf0Aa10VnbBE7fdueohxKJBVeDeVAW
 9cuU8gB4oHJEVlvTNWrKvVliaER24S5Ei9a/4z3z+XOmeXxyU+w3kg67dK4mbifWf2RMZB8HITJ
 XkPsWsVkQFZLUes24s+/Td2c=
X-Received: by 127.0.0.2 with SMTP id cHRQYY4521862xKINPsiBusH; Thu, 18 Jan 2024 14:05:24 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.6451.1705615523868330561
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 18 Jan 2024 14:05:23 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1078508 ci-pavel-linux-test_cip_qemu_defconfig_6.1.72-cip13_79e2886a5_x86_cip_qemu_defconfig_boot
From: "Neal Caidin" <noreply@ciplatform.org>
To: cip-testing-results@lists.cip-project.org
Date: Thu, 18 Jan 2024 22:05:23 +0000
Message-ID: <0101018d1e9b7ce5-a2b92a75-b049-4cff-90b5-cdeca431b73d-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.18-54.240.27.50
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
X-Gm-Message-State: 3zuNh60C3dB4b3O8Gs2YlvwLx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1078508 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1078508




Device details:
Hostname: qemu-renesas-01
Type: qemu
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-pavel-linux-test_cip_qemu_defconfig_6.1.72-cip13_79e2886a5_=
x86_cip_qemu_defconfig_boot
Submitted: 2024-01-18 22:04:17 (+0000 UTC)
Started: 2024-01-18 22:04:23 (+0000 UTC)
Finished: 2024-01-18 22:05:22 (+0000 UTC)
Duration: 0:00:59

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1078508/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.06 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 15.76 seconds
Test Case http-download: Test passed
Measurement: 14.48 seconds
Test Case http-download: Test passed
Measurement: 8.82 seconds
Test Case execute-qemu: Test passed
Measurement: 0.01 seconds
Test Case kernel-messages: Test passed
Measurement: 9.62 seconds
Test Case login-action: Test passed
Measurement: 9.99 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.05 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1078=
508/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#258747): https://lists.cip-project.org/g/cip-testing-re=
sults/message/258747
Mute This Topic: https://lists.cip-project.org/mt/103818751/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


