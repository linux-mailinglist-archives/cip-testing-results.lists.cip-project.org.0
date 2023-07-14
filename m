Return-Path: <bounce+64575+207385+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 6CE7A753D92
	for <lists@lfdr.de>; Fri, 14 Jul 2023 16:35:17 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=OdyYBVTLMYyZ8bhVut7WYcTAakl5+DpQv01ihiFtYE4=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=X-Received:X-Received:MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:X-SES-Outgoing:Precedence:List-Unsubscribe:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:X-Gm-Message-State:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1689345316; v=1;
 b=jt/kM6i0Unf1IKlmYgjK8dbgbOQPwc+DuSjhP/xepCawOi7aaWrgf73z6pkVUN6Xptyr55ZP
 NMLzjcH+VPdQcsAVf9S0hAKaGNp3Xsx8VAQk+am+txzHej095MSKVY9cFzlzK9ZSISUiJun1RjL
 WlbSqhWwBVjj4GM3kmxQ3zwg=
X-Received: by 127.0.0.2 with SMTP id dlXGYY4521862xgVGGS1DKGy; Fri, 14 Jul 2023 07:35:16 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.271.1689345315865889665
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 14 Jul 2023 07:35:15 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 986102 linux-5.10.y-cip-rt-rebase_qemu_arm_defconfig_5.10.186-cip37-rt15_f34cd9e6d_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 14 Jul 2023 14:35:15 +0000
Message-ID: <0101018954d3d170-83dd1e5d-58f8-475d-8d2e-7c6add030fdc-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.07.14-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/plugh>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
List-Unsubscribe-Post: List-Unsubscribe=One-Click
X-Gm-Message-State: 2a8SBy1cxpnaDJlJjZShvEvYx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 986102 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/986102




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-5.10.y-cip-rt-rebase_qemu_arm_defconfig_5.10.186-cip37-r=
t15_f34cd9e6d_arm_qemu_arm_defconfig_boot
Submitted: 2023-07-14 14:32:48 (+0000 UTC)
Started: 2023-07-14 14:33:15 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9861=
02/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/986102/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1200000000 seconds
Test Case login-action: Test passed
Measurement: 49.4900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 48.1600000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3800000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 2.7700000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 40.7200000000 seconds
Test Case http-download: Test passed
Measurement: 6.4600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#207385): https://lists.cip-project.org/g/cip-testing-re=
sults/message/207385
Mute This Topic: https://lists.cip-project.org/mt/100142383/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


