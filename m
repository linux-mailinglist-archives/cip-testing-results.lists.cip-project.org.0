Return-Path: <bounce+64575+243952+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D1C8E7FA320
	for <lists@lfdr.de>; Mon, 27 Nov 2023 15:40:58 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=RbkPWNLg0zMm4AiVCsNXeqvfFXn/QSxrW0uG9otHgcg=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1701096057; v=1;
 b=WoC081a3dbTSJZ2eB64XXrh1kL4SQj12OICqyop4R5ZLkk+Nx3ZMUXVGd8F6a3Ytkm8y4LqG
 dOfCstshmk5suo1XO6ZG15fXdCc82n4ZxU4Ui/0w/Ybjb23PvsU70cK4j3wwPN0RWVihgekvK5J
 EdsYXDhCIvjz9zZChRBtouAk=
X-Received: by 127.0.0.2 with SMTP id 6KsPYY4521862x197mFa0Itx; Mon, 27 Nov 2023 06:40:57 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.96185.1701096057145227987
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 27 Nov 2023 06:40:57 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1046532 linux-6.6.y_renesas_defconfig_6.6.3-rc4_4bb702d47_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 27 Nov 2023 14:40:56 +0000
Message-ID: <0101018c1139e68a-08596a8e-6577-45c2-bcf2-9078e904f423-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.27-54.240.27.24
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
X-Gm-Message-State: bXMchTkIAaTKTbErmQD0BTxRx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1046532 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1046532




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-renesas-01
Type: r8a774a1-hihope-rzg2m-ex
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-6.6.y_renesas_defconfig_6.6.3-rc4_4bb702d47_arm64_renesa=
s_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2023-11-27 14:37:22 (+0000 UTC)
Started: 2023-11-27 14:37:39 (+0000 UTC)
Finished: 2023-11-27 14:40:56 (+0000 UTC)
Duration: 0:03:16

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1046532/lava
Test Case validate: Test passed
Test Case job: Test passed
Test Case http-download: Test passed
Measurement: 27.92 seconds
Test Case http-download: Test passed
Measurement: 0.74 seconds
Test Case http-download: Test passed
Measurement: 59.99 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.33 seconds
Test Case kernel-messages: Test passed
Measurement: 28.36 seconds
Test Case login-action: Test passed
Measurement: 30.12 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.25 seconds
Test Case power-off: Test passed
Measurement: 0.34 seconds

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1046=
532/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#243952): https://lists.cip-project.org/g/cip-testing-re=
sults/message/243952
Mute This Topic: https://lists.cip-project.org/mt/102829778/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


