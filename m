Return-Path: <bounce+64575+246443+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 87A23804A6C
	for <lists@lfdr.de>; Tue,  5 Dec 2023 07:41:07 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=awWcR8kWAHDEhNwnqvteQBf0h8Lvd+6r0jqTIcAV2eA=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1701758466; v=1;
 b=QwML7iTxKj0tRcnfTRPX37LC5/zItpM/3S7AxH37kRgDnligeSWFM96m0BNf2tO7YaHP0GZA
 c+LCAb1yrSLFo2HT8Yy00QOcyw1aM3+SPWquzrhcRsJUd8+4/kld2d61A0949VHqYOBhQPR3/VT
 ZtYVZ4m3Lr3x+GbPZrZo1FT0=
X-Received: by 127.0.0.2 with SMTP id j5ZZYY4521862xtrfqO1CDUA; Mon, 04 Dec 2023 22:41:06 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.93731.1701758466040889503
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 04 Dec 2023 22:41:06 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1051740 linux-5.4.y_qemu_arm64_defconfig_5.4.263-rc2_937c4bffd_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 5 Dec 2023 06:41:05 +0000
Message-ID: <0101018c38b573f9-41e790d4-2c10-4e87-8cf4-cc1ed4f9591d-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.12.05-54.240.27.50
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
X-Gm-Message-State: fDrRtEAqJWbyvJMylhLTMJhsx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1051740 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1051740




Device details:
Hostname: qemu-03
Type: qemu
Owner: None
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-5.4.y_qemu_arm64_defconfig_5.4.263-rc2_937c4bffd_arm64_q=
emu_arm64_defconfig_boot
Submitted: 2023-12-05 06:39:35 (+0000 UTC)
Started: 2023-12-05 06:39:45 (+0000 UTC)
Finished: 2023-12-05 06:41:04 (+0000 UTC)
Duration: 0:01:19

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1051740/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 1.80 seconds
Test Case http-download: Test passed
Measurement: 15.20 seconds
Test Case http-download: Test passed
Measurement: 28.67 seconds
Test Case execute-qemu: Test passed
Measurement: 0.38 seconds
Test Case kernel-messages: Test passed
Measurement: 20.12 seconds
Test Case login-action: Test passed
Measurement: 20.65 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.03 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1051=
740/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#246443): https://lists.cip-project.org/g/cip-testing-re=
sults/message/246443
Mute This Topic: https://lists.cip-project.org/mt/102987569/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


