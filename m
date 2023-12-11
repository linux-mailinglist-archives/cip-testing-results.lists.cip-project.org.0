Return-Path: <bounce+64575+248632+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 5AD9980D2FD
	for <lists@lfdr.de>; Mon, 11 Dec 2023 17:57:12 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=QJj2V1BRKgYwg7a+21SPtWaEVB1uNSmI+Nc5oVdQd9Q=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1702313831; v=1;
 b=RuMebKyLAmivnXV0rIsn4z07DJaS+Y9fEKC9EWSauZqPu19VXxqfK5AEYJz8SRxfeMYKWPIo
 Z3P3GdnsIbYAG43bxZLO/b9k1jmJ9trgAZtDK5QTInnW/Y586Thi4Roe0tpcSI0CsqTuSnL5Y6j
 HMDIZqhmoFXpDbO1E2jjeWKI=
X-Received: by 127.0.0.2 with SMTP id ZeYsYY4521862xD6VXhUTuHA; Mon, 11 Dec 2023 08:57:11 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.199.1702313830869475702
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 11 Dec 2023 08:57:10 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1056669 linux-5.15.y_defconfig_5.15.143-rc1_8b6315096_arm64_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 11 Dec 2023 16:57:09 +0000
Message-ID: <0101018c59cfa4de-c80ac5df-ffae-4cff-8caa-acb98163df60-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.12.11-54.240.27.50
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
X-Gm-Message-State: Fwly1TPmW9aYRjC5Y18JREUdx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1056669 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1056669




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-renesas-03
Type: r8a774a1-hihope-rzg2m-ex
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.15.y_defconfig_5.15.143-rc1_8b6315096_arm64_defconfig_=
r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2023-12-11 16:53:04 (+0000 UTC)
Started: 2023-12-11 16:53:11 (+0000 UTC)
Finished: 2023-12-11 16:57:09 (+0000 UTC)
Duration: 0:03:57

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1056669/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 50.14 seconds
Test Case http-download: Test passed
Measurement: 0.11 seconds
Test Case http-download: Test passed
Measurement: 31.12 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.33 seconds
Test Case kernel-messages: Test passed
Measurement: 72.82 seconds
Test Case login-action: Test passed
Measurement: 73.62 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.17 seconds
Test Case power-off: Test passed
Measurement: 0.34 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1056=
669/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#248632): https://lists.cip-project.org/g/cip-testing-re=
sults/message/248632
Mute This Topic: https://lists.cip-project.org/mt/103112500/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


