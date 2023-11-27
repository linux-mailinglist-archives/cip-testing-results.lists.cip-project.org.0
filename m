Return-Path: <bounce+64575+244001+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 3BA4E7FA396
	for <lists@lfdr.de>; Mon, 27 Nov 2023 15:53:27 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=sn8yVoUsSBGMD6VHQCItXfQFj319iSaHyVPZSU5IoUo=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1701096805; v=1;
 b=Su5ov1rON662ZetMMNL3r7D/uZFM/u0hiSfsCtA+fkjwCXY8j6hXiuu72S/GyvEkuQB6HJVM
 b+vgreVUUN798Ipym8af8KJ+zSv23ZYmJWC8gsm6j4C0t4MNKEQ9aKRgCyumRzluCj7Cb59TaC2
 bTR0Qs0Tu/NRb+/3i/vq+1Kk=
X-Received: by 127.0.0.2 with SMTP id ZsqQYY4521862xr7GpAMOZo1; Mon, 27 Nov 2023 06:53:25 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.96468.1701096805773418559
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 27 Nov 2023 06:53:25 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1046594 linux-5.4.y_cip_qemu_defconfig_5.4.262-rc4_c60c08fb3_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 27 Nov 2023 14:53:25 +0000
Message-ID: <0101018c114552a2-6e8b79c9-6cd3-47e2-a055-fcb30cb9d065-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.27-54.240.27.50
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
X-Gm-Message-State: f7GJYbAlMmxYjgEb9Sjx7z4Gx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1046594 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1046594




Device details:
Hostname: qemu-patersonc-01
Type: qemu
Owner: None
Worker: lab-patersonc
Job details:
Priority: Medium
Description: linux-5.4.y_cip_qemu_defconfig_5.4.262-rc4_c60c08fb3_x86_cip_q=
emu_defconfig_boot
Submitted: 2023-11-27 14:52:37 (+0000 UTC)
Started: 2023-11-27 14:52:45 (+0000 UTC)
Finished: 2023-11-27 14:53:24 (+0000 UTC)
Duration: 0:00:39

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1046594/lava
Test Case validate: Test passed
Test Case job: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 18.46 seconds
Test Case http-download: Test passed
Measurement: 0.81 seconds
Test Case http-download: Test passed
Measurement: 1.55 seconds
Test Case execute-qemu: Test passed
Measurement: 0.01 seconds
Test Case kernel-messages: Test passed
Measurement: 9.06 seconds
Test Case login-action: Test passed
Measurement: 9.45 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.09 seconds

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1046=
594/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#244001): https://lists.cip-project.org/g/cip-testing-re=
sults/message/244001
Mute This Topic: https://lists.cip-project.org/mt/102830099/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


