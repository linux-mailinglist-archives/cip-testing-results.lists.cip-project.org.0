Return-Path: <bounce+64575+239901+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A7DEB7EA79D
	for <lists@lfdr.de>; Tue, 14 Nov 2023 01:42:29 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=BtBYSxJ5ODSdZt782tGKHtNBHnbKbUU+nO5fb9IzyFM=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1699922548; v=1;
 b=endou9AINZSeP5zAQwM0Ky7nLgkixFNppnE8r1J+Upf0Uiw4BM+WAZchXO4YvB0z7Vw0IpIQ
 ccaK1pSPIOGl7cZmGW29T2INOoSSbwi6WK4VLxOylHKZISEVSkqFO3pnZ484YSOt1xLk3rgVM83
 hMO3GaX4pk6PoefFzGpFCKlQ=
X-Received: by 127.0.0.2 with SMTP id Lf4PYY4521862xOQvNDg6b6g; Mon, 13 Nov 2023 16:42:28 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.2636.1699922548132927993
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 13 Nov 2023 16:42:28 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1038195 linux-6.1.y-cip_renesas_shmobile_defconfig_6.1.62-cip9_5ae5d9581_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 14 Nov 2023 00:42:26 +0000
Message-ID: <0101018bcb478fbb-00a314de-72b3-491f-b509-ffa8b7202a05-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.14-54.240.27.50
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
X-Gm-Message-State: VGkrJ941gT3HHHp6NB3DZTORx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1038195 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1038195




Device details:
Hostname: r8a7743-iwg20d-q7-renesas-01
Type: r8a7743-iwg20d-q7
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-6.1.y-cip_renesas_shmobile_defconfig_6.1.62-cip9_5ae5d95=
81_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2023-11-14 00:40:24 (+0000 UTC)
Started: 2023-11-14 00:40:26 (+0000 UTC)
Finished: 2023-11-14 00:42:26 (+0000 UTC)
Duration: 0:02:00

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1038195/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 2.50 seconds
Test Case http-download: Test passed
Measurement: 0.08 seconds
Test Case http-download: Test passed
Measurement: 11.75 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.33 seconds
Test Case kernel-messages: Test passed
Measurement: 11.73 seconds
Test Case login-action: Test passed
Measurement: 12.22 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.15 seconds
Test Case power-off: Test passed
Measurement: 0.34 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1038=
195/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#239901): https://lists.cip-project.org/g/cip-testing-re=
sults/message/239901
Mute This Topic: https://lists.cip-project.org/mt/102575023/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


