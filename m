Return-Path: <bounce+64575+254345+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 2FAD4823539
	for <lists@lfdr.de>; Wed,  3 Jan 2024 20:00:45 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=/xOecIKexYs+CpxVGT5yx01PyisI8av/21QmhMypPkw=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1704308443; v=1;
 b=uvLE/sHyDKfZ7x4/H0YH/MMldqlRRmkxSwLiuTzHLZ07+Sh84E4+9F36O+drCCG3HlnUoNWe
 1VD9QH42k6WeFT6epRKUUlo6I2HbFemZHPdi0wZa3he5J1Yg7XnmIKDaE2RXK5LDvR7c9vShIaF
 z9dhX6+N+lcKxodUMEMeDc4M=
X-Received: by 127.0.0.2 with SMTP id UPC7YY4521862xLOforeTfSk; Wed, 03 Jan 2024 11:00:43 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.25775.1704308443612929071
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 03 Jan 2024 11:00:43 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1068929 linux-4.4.y-cip-rt-rebase_renesas_shmobile_defconfig_4.4.302-cip83-rt47_7a82fef3_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 3 Jan 2024 19:00:42 +0000
Message-ID: <0101018cd0b30540-e454aad3-ca00-4021-b330-f0d14e175681-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.03-54.240.27.52
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
X-Gm-Message-State: Pb7k56tqyrdp2LVt4ObMPGM8x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1068929 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1068929




Device details:
Hostname: r8a7743-iwg20d-q7-renesas-03
Type: r8a7743-iwg20d-q7
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.4.y-cip-rt-rebase_renesas_shmobile_defconfig_4.4.302-c=
ip83-rt47_7a82fef3_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca=
.dtb_boot
Submitted: 2024-01-03 18:54:30 (+0000 UTC)
Started: 2024-01-03 18:58:14 (+0000 UTC)
Finished: 2024-01-03 19:00:42 (+0000 UTC)
Duration: 0:02:27

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1068929/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 6.44 seconds
Test Case http-download: Test passed
Measurement: 0.34 seconds
Test Case http-download: Test passed
Measurement: 41.00 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.18 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 1.15 seconds
Test Case kernel-messages: Test passed
Measurement: 10.24 seconds
Test Case login-action: Test passed
Measurement: 10.67 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.94 seconds
Test Case power-off: Test passed
Measurement: 0.33 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1068=
929/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#254345): https://lists.cip-project.org/g/cip-testing-re=
sults/message/254345
Mute This Topic: https://lists.cip-project.org/mt/103508107/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


