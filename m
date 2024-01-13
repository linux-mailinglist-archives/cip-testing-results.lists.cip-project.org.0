Return-Path: <bounce+64575+257163+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 9B12C82CC5B
	for <lists@lfdr.de>; Sat, 13 Jan 2024 11:56:31 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=yIY87OU5aOmP7MRa8EDVtwU3R2yX20x0lTKIsY3ly8M=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1705143390; v=1;
 b=Wpk3t9R3/fS+wn3YrBlmJm7NLv/F5i2TFCu0n8+RNZ/NLBK8JDZX/Yi+pt8wuRkA0c36seJq
 ZDw5i9Gr3GxnJZc02G2os4WqIN+um3GRujCN+OlLkO6ZCNiH0mwCov3Q9hj5P5IDAqH0PdViKJ0
 Szb4BgTinU+h8QnKCk3wYIi4=
X-Received: by 127.0.0.2 with SMTP id ifIHYY4521862xEFmYYtQmL8; Sat, 13 Jan 2024 02:56:30 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.16677.1705143390077901281
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 13 Jan 2024 02:56:30 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1075710 linux-5.15.y_qemu_arm64_defconfig_5.15.147-rc1_f40fefd14_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 13 Jan 2024 10:56:29 +0000
Message-ID: <0101018d02774c72-d93f8d22-4d35-4ffd-abcb-08a8ebf492bc-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.13-54.240.27.52
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
X-Gm-Message-State: wjbu7eyJsRd9223Imq0PIhDVx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1075710 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1075710




Device details:
Hostname: qemu-03
Type: qemu
Owner: None
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-5.15.y_qemu_arm64_defconfig_5.15.147-rc1_f40fefd14_arm64=
_qemu_arm64_defconfig_boot
Submitted: 2024-01-13 10:54:34 (+0000 UTC)
Started: 2024-01-13 10:54:48 (+0000 UTC)
Finished: 2024-01-13 10:56:29 (+0000 UTC)
Duration: 0:01:40

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1075710/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 1.87 seconds
Test Case http-download: Test passed
Measurement: 14.18 seconds
Test Case http-download: Test passed
Measurement: 50.34 seconds
Test Case execute-qemu: Test passed
Measurement: 0.36 seconds
Test Case kernel-messages: Test passed
Measurement: 19.49 seconds
Test Case login-action: Test passed
Measurement: 20.01 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.04 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1075=
710/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#257163): https://lists.cip-project.org/g/cip-testing-re=
sults/message/257163
Mute This Topic: https://lists.cip-project.org/mt/103700036/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


