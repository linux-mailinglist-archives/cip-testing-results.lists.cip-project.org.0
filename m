Return-Path: <bounce+64575+249533+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 646CF811DFC
	for <lists@lfdr.de>; Wed, 13 Dec 2023 20:04:35 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=DmTnhpVVvaulzqS281LmDFQ02l9BE+BkAdQAj3C4kfQ=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1702494273; v=1;
 b=EQ5JbSZcvKIC+fLpDIZc0RUonJzvQfCTRGAlaWCuceUDvcluXmUgozv1LwB7ZNNZhvEmOFWt
 6x6OI/F+a155x/mfcCR3goJTLUJTV9CxElodJGobP1n4aJR/SqFWXfmMU7J1eCI+aeKWuRtC3Vc
 8v/Wyk8Y0cVnwooFTQQEjKUk=
X-Received: by 127.0.0.2 with SMTP id cDhcYY4521862x4ZaUmg38rZ; Wed, 13 Dec 2023 11:04:33 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.44954.1702494218044234989
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 13 Dec 2023 11:03:38 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1058396 linux-6.6.y_qemu_arm64_defconfig_6.6.7_ac2553524_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 13 Dec 2023 19:03:36 +0000
Message-ID: <0101018c649022b8-64075a79-b6fd-4354-8e17-aac74671e3e6-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.12.13-54.240.27.50
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
X-Gm-Message-State: 1d8nwOwL1obq6W3doPHNrU1rx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1058396 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1058396




Device details:
Hostname: qemu-patersonc-02
Type: qemu
Owner: None
Worker: lab-patersonc
Job details:
Priority: Medium
Description: linux-6.6.y_qemu_arm64_defconfig_6.6.7_ac2553524_arm64_qemu_ar=
m64_defconfig_boot
Submitted: 2023-12-13 18:57:08 (+0000 UTC)
Started: 2023-12-13 19:02:17 (+0000 UTC)
Finished: 2023-12-13 19:03:36 (+0000 UTC)
Duration: 0:01:19

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1058396/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.05 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 22.69 seconds
Test Case http-download: Test passed
Measurement: 0.65 seconds
Test Case http-download: Test passed
Measurement: 8.33 seconds
Test Case execute-qemu: Test passed
Measurement: 0.01 seconds
Test Case kernel-messages: Test passed
Measurement: 38.70 seconds
Test Case login-action: Test passed
Measurement: 39.49 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.08 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1058=
396/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#249533): https://lists.cip-project.org/g/cip-testing-re=
sults/message/249533
Mute This Topic: https://lists.cip-project.org/mt/103156029/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


