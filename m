Return-Path: <bounce+64575+250560+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 1FD6C816926
	for <lists@lfdr.de>; Mon, 18 Dec 2023 10:04:15 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=V8ZQU7WOH+U6O7llpZdfSjiMpjqJdaXgWJRiRzWB5QA=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1702890252; v=1;
 b=QLX6OCpoodtMmCpjAcqjEsSlP5JlBkZgwBS9Ui6xxfCkuIYsd2RDD3RrQ4keofRTicYhGJpS
 ak7lBKtV9831SUSA5R2KyUfRpODZL5eQk2T0WFLlrs4bT3YDp667xK5mw9Mavkfid67DLNYSN4Z
 rkAsRK87DfIBhwuu35A8BZ1Q=
X-Received: by 127.0.0.2 with SMTP id Q4E0YY4521862xNVn7l4X7zX; Mon, 18 Dec 2023 01:04:12 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.40031.1702890252718497292
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 18 Dec 2023 01:04:12 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1061410 linux-4.19.y_qemu_arm64_defconfig_4.19.303-rc1_b2fab883a_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 18 Dec 2023 09:04:11 +0000
Message-ID: <0101018c7c2b267a-cec48b02-0d3d-47d1-8766-0ad8142b21e4-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.12.18-54.240.27.24
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
X-Gm-Message-State: PHR8rgcj72jI8lyIxeyienT4x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1061410 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1061410




Device details:
Hostname: qemu-03
Type: qemu
Owner: None
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.19.y_qemu_arm64_defconfig_4.19.303-rc1_b2fab883a_arm64=
_qemu_arm64_defconfig_boot
Submitted: 2023-12-18 09:02:32 (+0000 UTC)
Started: 2023-12-18 09:02:51 (+0000 UTC)
Finished: 2023-12-18 09:04:11 (+0000 UTC)
Duration: 0:01:20

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1061410/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 1.86 seconds
Test Case http-download: Test passed
Measurement: 9.93 seconds
Test Case job: Test passed
Test Case http-download: Test passed
Measurement: 39.93 seconds
Test Case execute-qemu: Test passed
Measurement: 0.38 seconds
Test Case kernel-messages: Test passed
Measurement: 20.77 seconds
Test Case login-action: Test passed
Measurement: 21.27 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.03 seconds

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1061=
410/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#250560): https://lists.cip-project.org/g/cip-testing-re=
sults/message/250560
Mute This Topic: https://lists.cip-project.org/mt/103239516/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


