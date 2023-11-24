Return-Path: <bounce+64575+243028+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id ADB517F8035
	for <lists@lfdr.de>; Fri, 24 Nov 2023 19:47:39 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=O4ioe+iPq16X0TqaS1n7zgCrWWMk3cp5al+jNLAYwTs=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1700851658; v=1;
 b=camVVQYaV/0n+yxX5H2qXlpMKBqWxEsyFvmmJcYA0l88fKDllDzj3w6nWOUmy80/dQMyUzjK
 xPm99gmF+WD8FtNl3ECukaDD9IAdY7GDnTSx7lTem+gGSaXp9nK66U/7UOTxShuY/9V0McIzeT2
 YlCvcONTobxeqaGTt5wYpISo=
X-Received: by 127.0.0.2 with SMTP id GUX7YY4521862xE0oEUA5E1Z; Fri, 24 Nov 2023 10:47:38 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.924.1700851658102169674
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 24 Nov 2023 10:47:38 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1044936 linux-6.6.y_qemu_arm64_defconfig_6.6.3-rc1_bed52c5c0_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 24 Nov 2023 18:47:37 +0000
Message-ID: <0101018c02a8ab46-b3d8a6cf-4f49-4e12-8b24-467a5f11d7f5-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.24-54.240.27.42
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
X-Gm-Message-State: cr1VPy1WM5iKWe4YFjA6LTnyx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1044936 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1044936




Device details:
Hostname: qemu-03
Type: qemu
Owner: None
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-6.6.y_qemu_arm64_defconfig_6.6.3-rc1_bed52c5c0_arm64_qem=
u_arm64_defconfig_boot
Submitted: 2023-11-24 18:46:07 (+0000 UTC)
Started: 2023-11-24 18:46:17 (+0000 UTC)
Finished: 2023-11-24 18:47:37 (+0000 UTC)
Duration: 0:01:19

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1044936/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 1.81 seconds
Test Case http-download: Test passed
Measurement: 12.54 seconds
Test Case http-download: Test passed
Measurement: 29.50 seconds
Test Case execute-qemu: Test passed
Measurement: 0.36 seconds
Test Case kernel-messages: Test passed
Measurement: 21.11 seconds
Test Case login-action: Test passed
Measurement: 21.67 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.04 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1044=
936/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#243028): https://lists.cip-project.org/g/cip-testing-re=
sults/message/243028
Mute This Topic: https://lists.cip-project.org/mt/102785405/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


