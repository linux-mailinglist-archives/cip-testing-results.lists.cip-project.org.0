Return-Path: <bounce+64575+261380+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 1131183EA11
	for <lists@lfdr.de>; Sat, 27 Jan 2024 03:49:35 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=44xBtfSuiOJ7ZU+wlN6Yb3OGOtM8k9/RXSQ4iKEEWM4=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1706323774; v=1;
 b=gbweOmzXLikth6P7ZB71I8N7yzNN91uSt+5qL3Xn+vK5axx3KujNCJ21Rp831KtSXgrX+tN8
 lkg0cJfxocGb84DvxFswqpCtctxxqscF/DSVVfukHFYNDM4bdixK40hgnUped7dt9iw6Kn4aT9l
 Kg2YWkIP8yLtyQJ3Zw1V2iFs=
X-Received: by 127.0.0.2 with SMTP id MgCtYY4521862xoFNE0glW8D; Fri, 26 Jan 2024 18:49:34 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.8583.1706323774508927277
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 26 Jan 2024 18:49:34 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1083601 linux-6.7.y_qemu_arm_defconfig_6.7.3-rc1_cbc8be142_arm_qemu_arm_defconfig_boot
From: "Neal Caidin" <noreply@ciplatform.org>
To: cip-testing-results@lists.cip-project.org
Date: Sat, 27 Jan 2024 02:49:33 +0000
Message-ID: <0101018d48d28911-3a3e87ef-381a-42e0-afd5-7eed7a168f67-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.27-54.240.27.50
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
X-Gm-Message-State: 5zIIhchYuIxaGSPZDMjAnbFQx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1083601 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1083601




Device details:
Hostname: qemu-renesas-01
Type: qemu
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-6.7.y_qemu_arm_defconfig_6.7.3-rc1_cbc8be142_arm_qemu_ar=
m_defconfig_boot
Submitted: 2024-01-27 02:46:49 (+0000 UTC)
Started: 2024-01-27 02:46:53 (+0000 UTC)
Finished: 2024-01-27 02:49:33 (+0000 UTC)
Duration: 0:02:39

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1083601/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 13.89 seconds
Test Case http-download: Test passed
Measurement: 7.90 seconds
Test Case http-download: Test passed
Measurement: 89.92 seconds
Test Case execute-qemu: Test passed
Measurement: 0.02 seconds
Test Case kernel-messages: Test passed
Measurement: 38.48 seconds
Test Case login-action: Test passed
Measurement: 39.43 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.07 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1083=
601/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#261380): https://lists.cip-project.org/g/cip-testing-re=
sults/message/261380
Mute This Topic: https://lists.cip-project.org/mt/103990406/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


