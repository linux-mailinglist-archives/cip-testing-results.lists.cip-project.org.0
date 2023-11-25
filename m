Return-Path: <bounce+64575+243329+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 7FB607F8DAE
	for <lists@lfdr.de>; Sat, 25 Nov 2023 20:09:28 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=zi1elGoJyEjcTE5FsrpKmUdIAHhOEyNyL4gU1OE9YZ4=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1700939367; v=1;
 b=KA2HGdR9V14yNX+KOMLhExcH+8V4UGNJQwqtMJ7nxa0NONl8azOrsn8zbVdTYL2bWS9WK20a
 wlQaBRzeb5d1ER/roi62DPznwtDtb67P6bxKRzI1dax016CeDiJfyawN9WbZHHm7k3ZrXCJnhlB
 vFsQ4Fn8cqCxSk5YfvFewTZI=
X-Received: by 127.0.0.2 with SMTP id pRKsYY4521862xS4VJdu8WIf; Sat, 25 Nov 2023 11:09:27 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.30869.1700939367055875894
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 25 Nov 2023 11:09:27 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1045405 linux-6.1.y_qemu_arm64_defconfig_6.1.64-rc2_8e081ffe7_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 25 Nov 2023 19:09:26 +0000
Message-ID: <0101018c07e3008b-b215dc4a-8bd4-4662-a8a0-ad862845a17c-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.25-54.240.27.22
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
X-Gm-Message-State: gRkKBk1wMnTqhWaUR5dvvZ4Zx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1045405 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1045405




Device details:
Hostname: qemu-renesas-02
Type: qemu
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-6.1.y_qemu_arm64_defconfig_6.1.64-rc2_8e081ffe7_arm64_qe=
mu_arm64_defconfig_boot
Submitted: 2023-11-25 19:07:26 (+0000 UTC)
Started: 2023-11-25 19:07:45 (+0000 UTC)
Finished: 2023-11-25 19:09:26 (+0000 UTC)
Duration: 0:01:40

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1045405/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 13.76 seconds
Test Case http-download: Test passed
Measurement: 7.18 seconds
Test Case http-download: Test passed
Measurement: 40.25 seconds
Test Case execute-qemu: Test passed
Test Case kernel-messages: Test passed
Measurement: 19.12 seconds
Test Case login-action: Test passed
Measurement: 19.69 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.04 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1045=
405/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#243329): https://lists.cip-project.org/g/cip-testing-re=
sults/message/243329
Mute This Topic: https://lists.cip-project.org/mt/102800497/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


