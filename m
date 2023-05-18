Return-Path: <bounce+64575+189632+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 428997081EB
	for <lists@lfdr.de>; Thu, 18 May 2023 14:57:05 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id SF28YY4521862xGgOqHBNTaP; Thu, 18 May 2023 05:57:03 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.16514.1684414623654738176
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 18 May 2023 05:57:03 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 936112 linux-5.4.y_multi_v7_defconfig_5.4.243_f53660ec6_arm_multi_v7_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 18 May 2023 12:57:02 +0000
Message-ID: <010101882eef6c95-0f9e03e0-4350-45d9-869c-c020e7d7aea7-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.05.18-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: uS6oPxmz8YpKhx711UzbPCrox4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1684414623;
 bh=lKlnhVtOLKF/+fPl8xhdFxmPz4ZM/R98mmI5/E6akyo=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=d44XHaw+OV79jUdfz3u5LukA4s1zQ+/5Yc9l2HZcm53ITAtKiDZTU+oKU3lx2jyIgzi
 mEv1GYNQToxNThyLkVfcAQqdLMXLRwkDQgmiAZkNG2ESahBf5VpygfHYwSNNAVcjRMrNz
 /nZ0WhmpOWPX3lvIVXRaHH2A3zDrH0WhSbg=


Hello,

The job with ID # 936112 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/936112




Device details:
Hostname: r8a7743-iwg20d-q7-04
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.4.y_multi_v7_defconfig_5.4.243_f53660ec6_arm_multi_v7_=
defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2023-05-18 12:54:43 (+0000 UTC)
Started: 2023-05-18 12:55:02 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9361=
12/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/936112/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5900000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1800000000 seconds
Test Case login-action: Test passed
Measurement: 10.2700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.7600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 11.9500000000 seconds
Test Case http-download: Test passed
Measurement: 0.2800000000 seconds
Test Case http-download: Test passed
Measurement: 3.9800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#189632): https://lists.cip-project.org/g/cip-testing-re=
sults/message/189632
Mute This Topic: https://lists.cip-project.org/mt/98990256/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


