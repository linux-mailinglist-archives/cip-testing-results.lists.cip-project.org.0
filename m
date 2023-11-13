Return-Path: <bounce+64575+239514+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 027D57E97E1
	for <lists@lfdr.de>; Mon, 13 Nov 2023 09:38:25 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=NbxRkmHlFSPssoJpNEi82/yYQTOroIDecJ82JCUii7E=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1699864704; v=1;
 b=UiN3TpoPr7+KoGdbcUlQKjgrhBEAcczwKYT++YbziTLE4H6TMRhOyCjTdcuMJ3Rnu4t829qg
 6pECC7cCpHGKTctNK4hnwipHKAEIYSXybvoriSsANk2qOkXuVwd/dZWEmfg09C6fzCvYJxcxLEg
 kLNzpgCZl1MUUy1utt4s+y3A=
X-Received: by 127.0.0.2 with SMTP id qXWiYY4521862xNIu1cemog9; Mon, 13 Nov 2023 00:38:24 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.32892.1699864704450840958
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 13 Nov 2023 00:38:24 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1037663 v6.1.58-cip7_qemu_arm64_defconfig_6.1.58-cip7_ec38b96bf_arm64_qemu_arm64_defconfig_cyclicdeadline
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 13 Nov 2023 08:38:23 +0000
Message-ID: <0101018bc7d4f2c2-ff025c8e-7890-4e03-a951-e0d3cfb60b42-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.13-54.240.27.42
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
X-Gm-Message-State: DE40THMPNIaMQXjWsiUV50JRx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1037663 is now in state Finished and health Complete. Job=
 was submitted by buurenvans.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1037663




Device details:
Hostname: qemu-renesas-01
Type: qemu
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: v6.1.58-cip7_qemu_arm64_defconfig_6.1.58-cip7_ec38b96bf_arm64_=
qemu_arm64_defconfig_cyclicdeadline
Submitted: 2023-11-13 08:28:28 (+0000 UTC)
Started: 2023-11-13 08:36:22 (+0000 UTC)
Finished: 2023-11-13 08:38:23 (+0000 UTC)
Duration: 0:02:00

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1037663/lava
Test Case validate: Test passed
Test Case git-repo-action: Test passed
Measurement: 11.01 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.14 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.34 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 24.33 seconds
Test Case http-download: Test passed
Measurement: 7.16 seconds
Test Case http-download: Test passed
Measurement: 26.77 seconds
Test Case execute-qemu: Test passed
Measurement: 0.08 seconds
Test Case kernel-messages: Test passed
Measurement: 26.41 seconds
Test Case login-action: Test passed
Measurement: 27.01 seconds
Test Case 0_cyclicdeadline: Test failed
Measurement: 0.13 seconds
Test Case job: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#239514): https://lists.cip-project.org/g/cip-testing-re=
sults/message/239514
Mute This Topic: https://lists.cip-project.org/mt/102557852/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


