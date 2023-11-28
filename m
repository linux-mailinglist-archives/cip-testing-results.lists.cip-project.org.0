Return-Path: <bounce+64575+244485+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 5A3527FC671
	for <lists@lfdr.de>; Tue, 28 Nov 2023 21:58:06 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=07tRuECn1qgi3It0TFyvBzWnTZXg5eqENIkeBg4ozNU=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1701205085; v=1;
 b=b0cnrAU/qpLpKRvTsipOkgHYLTSic8YlCIICV+vqqQ/Ad5xlSMjJqkpZSKBFYLJQhqoAstJ2
 gdAeU/vSMBUTdbiFNX+4fKSvKEd8YHKI/jnLaYd9EK8L5mYISnASkigM0lid/EFSVGQrL6WFgQS
 imB57+AOUU/GmknXXh/C82WM=
X-Received: by 127.0.0.2 with SMTP id TQM4YY4521862xvS6wNPW1VW; Tue, 28 Nov 2023 12:58:05 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.3891.1701205084758570458
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 28 Nov 2023 12:58:04 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1047608 linux-6.5.y_cip_qemu_defconfig_6.5.13_4631960b4_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 28 Nov 2023 20:58:03 +0000
Message-ID: <0101018c17b98714-11209350-4d79-42fa-b57f-5818a570d5a9-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.28-54.240.27.42
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
X-Gm-Message-State: bJutWbW8NpZfrHiA6zIhbkumx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1047608 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1047608




Device details:
Hostname: qemu-renesas-01
Type: qemu
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-6.5.y_cip_qemu_defconfig_6.5.13_4631960b4_x86_cip_qemu_d=
efconfig_boot
Submitted: 2023-11-28 20:56:43 (+0000 UTC)
Started: 2023-11-28 20:57:03 (+0000 UTC)
Finished: 2023-11-28 20:58:03 (+0000 UTC)
Duration: 0:00:59

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1047608/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.02 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 16.27 seconds
Test Case http-download: Test passed
Measurement: 11.12 seconds
Test Case http-download: Test passed
Measurement: 8.54 seconds
Test Case execute-qemu: Test passed
Measurement: 0.01 seconds
Test Case kernel-messages: Test passed
Measurement: 8.87 seconds
Test Case login-action: Test passed
Measurement: 9.22 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.05 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1047=
608/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#244485): https://lists.cip-project.org/g/cip-testing-re=
sults/message/244485
Mute This Topic: https://lists.cip-project.org/mt/102859405/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


