Return-Path: <bounce+64575+250749+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 19C89817432
	for <lists@lfdr.de>; Mon, 18 Dec 2023 15:51:05 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=HUTOxdWgNzjdUZYHqOgBAlsT5PGwdH50CTsvXpGn5Ng=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1702911060; v=1;
 b=uYiLFQcHPUJ1I9WNkH4gG9V7vIH3rYTdTrjPx0IlSFHi4oxzmm4PZd93bZtpUDYKzwJPZoMy
 Wll6tfrbOw82hxPIQjADCbeLlpmVYIaPc3PvAPz51AA7zFY0cXMlce3VaDTfgjafbXnDyke7xT/
 LMF5P2p977JsXlgJP64kVmwg=
X-Received: by 127.0.0.2 with SMTP id gPKhYY4521862xbf3UoQ8xb4; Mon, 18 Dec 2023 06:51:00 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.45594.1702911060348864520
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 18 Dec 2023 06:51:00 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1061625 linux-4.19.y_qemu_arm64_defconfig_4.19.303-rc1_c6ac8872c_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 18 Dec 2023 14:50:59 +0000
Message-ID: <0101018c7d68a62d-479be350-43fc-4b79-b4c1-ba6240c600d5-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.12.18-54.240.27.50
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
X-Gm-Message-State: BB4qVKVsQw3MSFBZs4qw5FQ4x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1061625 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1061625




Device details:
Hostname: qemu-cip-siemens-muc
Type: qemu
Owner: None
Worker: lab-cip-siemens-muc
Job details:
Priority: Medium
Description: linux-4.19.y_qemu_arm64_defconfig_4.19.303-rc1_c6ac8872c_arm64=
_qemu_arm64_defconfig_boot
Submitted: 2023-12-18 14:46:11 (+0000 UTC)
Started: 2023-12-18 14:46:18 (+0000 UTC)
Finished: 2023-12-18 14:50:59 (+0000 UTC)
Duration: 0:04:40

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1061625/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.27 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 4.71 seconds
Test Case http-download: Test passed
Measurement: 50.69 seconds
Test Case http-download: Test passed
Measurement: 171.63 seconds
Test Case execute-qemu: Test passed
Test Case kernel-messages: Test passed
Measurement: 28.50 seconds
Test Case login-action: Test passed
Measurement: 28.97 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.02 seconds
Test Case read-feedback: Test failed
Measurement: 1.61 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1061=
625/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#250749): https://lists.cip-project.org/g/cip-testing-re=
sults/message/250749
Mute This Topic: https://lists.cip-project.org/mt/103243566/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


