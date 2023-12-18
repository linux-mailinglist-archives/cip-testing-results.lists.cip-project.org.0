Return-Path: <bounce+64575+250478+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A106F816860
	for <lists@lfdr.de>; Mon, 18 Dec 2023 09:41:13 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=rgTKNjRz7X9jdqVZ85MjBW33oJif4Kk/kc5PLz7AXNw=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1702888872; v=1;
 b=HDKwiVqn3awmCqE7PNwlDk3LcNBervmHrGHlokA/btDnCzHJ2p5ydmNIywhNb/z3UK6g7x1o
 6xfweALQpwtDhCM4bWMa0OOfvqOUEoMCjJFGjQbRMcxXT8Jgwn843nPkthVmkzoq2TtE17GxjTS
 u1E7oUFXQJ2fZpjP3295yeqo=
X-Received: by 127.0.0.2 with SMTP id 04GvYY4521862xzKmM0LgjSD; Mon, 18 Dec 2023 00:41:12 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.40208.1702888872116518871
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 18 Dec 2023 00:41:12 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1061317 linux-4.14.y_cip_qemu_defconfig_4.14.334-rc1_d11df614_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 18 Dec 2023 08:41:11 +0000
Message-ID: <0101018c7c16151b-009d029d-04d6-40e4-b680-0b8b15f04592-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.12.18-54.240.27.22
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
X-Gm-Message-State: rWy9ykcg4bdrP7WxiV4lYVWax4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1061317 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1061317




Device details:
Hostname: qemu-03
Type: qemu
Owner: None
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.14.y_cip_qemu_defconfig_4.14.334-rc1_d11df614_x86_cip_=
qemu_defconfig_boot
Submitted: 2023-12-18 08:40:23 (+0000 UTC)
Started: 2023-12-18 08:40:31 (+0000 UTC)
Finished: 2023-12-18 08:41:11 (+0000 UTC)
Duration: 0:00:39

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1061317/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 1.85 seconds
Test Case http-download: Test passed
Measurement: 6.89 seconds
Test Case http-download: Test passed
Measurement: 7.08 seconds
Test Case execute-qemu: Test passed
Measurement: 0.36 seconds
Test Case kernel-messages: Test passed
Measurement: 5.88 seconds
Test Case login-action: Test passed
Measurement: 6.19 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.04 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1061=
317/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#250478): https://lists.cip-project.org/g/cip-testing-re=
sults/message/250478
Mute This Topic: https://lists.cip-project.org/mt/103239320/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


