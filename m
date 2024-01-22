Return-Path: <bounce+64575+260024+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D274183745D
	for <lists@lfdr.de>; Mon, 22 Jan 2024 21:46:44 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=BPY+hbLN8cc/x8ymMzVk7rksJsaZ23+ikK6B24jHx38=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1705956403; v=1;
 b=D7qStXBUF/qu0MoLymJJU5FRVbCNJ/XtYwh+2l9JU5ajuA2K6ioXhdpBh07Y1GjHKAm0Zbt5
 QCBOxi0wr/rLVbu14RcsXm+aZ4YE0VJFrlYPXzj5tf9bxJpthUJCAiDxeT1Mar07ObzcM6CfitV
 Z41yR9+jV4ddmTDAN6ioCxhQ=
X-Received: by 127.0.0.2 with SMTP id x3NeYY4521862x0BReH2Jk27; Mon, 22 Jan 2024 12:46:43 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.4000.1705956402241886962
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 22 Jan 2024 12:46:42 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1081405 linux-5.4.y_qemu_arm64_defconfig_5.4.268-rc1_6be83c34a_arm64_qemu_arm64_defconfig_boot
From: "Neal Caidin" <noreply@ciplatform.org>
To: cip-testing-results@lists.cip-project.org
Date: Mon, 22 Jan 2024 20:46:41 +0000
Message-ID: <0101018d32ece154-4ec8154e-eb20-4b60-b81e-2fd9a95bc618-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.22-54.240.27.52
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
X-Gm-Message-State: hZqCNwbXAnjNpTQY6rodfBbQx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1081405 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1081405




Device details:
Hostname: qemu-03
Type: qemu
Owner: None
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-5.4.y_qemu_arm64_defconfig_5.4.268-rc1_6be83c34a_arm64_q=
emu_arm64_defconfig_boot
Submitted: 2024-01-22 20:45:12 (+0000 UTC)
Started: 2024-01-22 20:45:22 (+0000 UTC)
Finished: 2024-01-22 20:46:41 (+0000 UTC)
Duration: 0:01:19

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1081405/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 1.83 seconds
Test Case http-download: Test passed
Measurement: 10.71 seconds
Test Case http-download: Test passed
Measurement: 29.29 seconds
Test Case execute-qemu: Test passed
Measurement: 0.36 seconds
Test Case kernel-messages: Test passed
Measurement: 18.84 seconds
Test Case login-action: Test passed
Measurement: 19.36 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.03 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1081=
405/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#260024): https://lists.cip-project.org/g/cip-testing-re=
sults/message/260024
Mute This Topic: https://lists.cip-project.org/mt/103895715/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


