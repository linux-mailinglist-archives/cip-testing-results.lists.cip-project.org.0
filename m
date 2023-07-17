Return-Path: <bounce+64575+208223+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B8FE7756FEC
	for <lists@lfdr.de>; Tue, 18 Jul 2023 00:41:54 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=QRlagSACut8Ogq1w2Dv1UTTumvlC/ZiodNG0+u+1Iro=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=X-Received:X-Received:MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:X-SES-Outgoing:Precedence:List-Unsubscribe:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:X-Gm-Message-State:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1689633713; v=1;
 b=CpuHV23fIHUzbCaH3x2MUMXGFRZGO4Vp8U3fbZObe0IBHXHFWM23V6/TqaAyutJVHr07tH8q
 Odz5sdjOkGSu2gEOTkIEI6wQ+2lFcT4RemhFPAXoOwz58V19JUz9GYN8IngfXYCXBB4mMESdHYr
 wjDCjLpgtBGSqpPR8vsDKNLk=
X-Received: by 127.0.0.2 with SMTP id oUg3YY4521862xK4Ff2nFjF4; Mon, 17 Jul 2023 15:41:53 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.521.1689633713205194706
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 17 Jul 2023 15:41:53 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 986998 linux-6.4.y_multi_v7_defconfig_6.4.4-rc3_0e8d2fdfb_arm_multi_v7_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 17 Jul 2023 22:41:52 +0000
Message-ID: <0101018966046996-6035e18a-0632-454b-857b-7886c9db7414-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.07.17-54.240.27.42
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
X-Gm-Message-State: Ixtxk0LvOHBTDRGJp8SCTCkfx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 986998 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/986998




Device details:
Hostname: bbb-03
Type: beaglebone-black
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-6.4.y_multi_v7_defconfig_6.4.4-rc3_0e8d2fdfb_arm_multi_v=
7_defconfig_am335x-boneblack.dtb_boot
Submitted: 2023-07-17 22:38:44 (+0000 UTC)
Started: 2023-07-17 22:38:52 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9869=
98/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/986998/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4700000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1100000000 seconds
Test Case login-action: Test passed
Measurement: 43.3600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 42.1500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4800000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 60.8100000000 seconds
Test Case http-download: Test passed
Measurement: 1.8000000000 seconds
Test Case http-download: Test passed
Measurement: 8.9400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#208223): https://lists.cip-project.org/g/cip-testing-re=
sults/message/208223
Mute This Topic: https://lists.cip-project.org/mt/100205416/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


