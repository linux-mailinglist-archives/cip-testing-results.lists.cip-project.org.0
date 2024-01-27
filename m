Return-Path: <bounce+64575+261424+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id F064D83EA5C
	for <lists@lfdr.de>; Sat, 27 Jan 2024 04:01:16 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=9R+u3Z+4ju9sXQjg8QYeV2Jj8s0Y6S5oU/FBI4eABnc=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1706324475; v=1;
 b=FcK9Nxa/qbR59vq3lhBNeLEctvGaPCcS+4A2krqQK8y24lExnmHdXu1X474e1e/kQSAklUnr
 6yXXsPkf5B6lZCG8FwxYE8UTiMl/hVbdBPIsKnW7urQHlc5RzvYZjsMmjkhZcatwuRgePXyTlOl
 MmMM1zUtGHJ+p2bPPeEbR4rQ=
X-Received: by 127.0.0.2 with SMTP id EXGnYY4521862xW7JL3Zp4Ku; Fri, 26 Jan 2024 19:01:15 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.8771.1706324474894972458
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 26 Jan 2024 19:01:15 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1083655 linux-6.7.y_renesas_defconfig_6.7.3-rc1_cbc8be142_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: "Neal Caidin" <noreply@ciplatform.org>
To: cip-testing-results@lists.cip-project.org
Date: Sat, 27 Jan 2024 03:01:13 +0000
Message-ID: <0101018d48dd3736-a627dbc0-7a27-42ba-b3c9-5e1007d03a26-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.27-54.240.27.52
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
X-Gm-Message-State: IciM8x6JNFJioAZWlqZdToVxx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1083655 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1083655




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-renesas-03
Type: r8a774a1-hihope-rzg2m-ex
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-6.7.y_renesas_defconfig_6.7.3-rc1_cbc8be142_arm64_renesa=
s_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2024-01-27 02:59:11 (+0000 UTC)
Started: 2024-01-27 02:59:13 (+0000 UTC)
Finished: 2024-01-27 03:01:13 (+0000 UTC)
Duration: 0:02:00

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1083655/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 10.61 seconds
Test Case http-download: Test passed
Measurement: 0.08 seconds
Test Case http-download: Test passed
Measurement: 10.89 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.33 seconds
Test Case kernel-messages: Test passed
Measurement: 28.58 seconds
Test Case login-action: Test passed
Measurement: 30.19 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.22 seconds
Test Case power-off: Test passed
Measurement: 0.33 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1083=
655/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#261424): https://lists.cip-project.org/g/cip-testing-re=
sults/message/261424
Mute This Topic: https://lists.cip-project.org/mt/103990575/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


