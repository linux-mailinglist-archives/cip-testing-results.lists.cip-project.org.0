Return-Path: <bounce+64575+217494+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 8FF3E786020
	for <lists@lfdr.de>; Wed, 23 Aug 2023 20:50:53 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=i4oLI6Rz2mqdVPuPozXT+JFU22y9VnOGlizJIfdwrVA=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1692816652; v=1;
 b=hwL+RFQ4V7r+0SyPZOtQY/vH5YhC61yKjlayVLn7PlWWWEcg2nRVj76T7TTsjFdCoZ2/R+07
 jkXXFUV5HtHp2U+31kNTIkDsnr4Rjw4wcKBrv/WBT54bP7R0uGlHs1JPELVG26JEOyri7eXNIBX
 ecPMPHHu69jRKqQezirvCwgI=
X-Received: by 127.0.0.2 with SMTP id pzsMYY4521862xZ3Lc8NOstO; Wed, 23 Aug 2023 11:50:52 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.1151.1692816651979359385
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 23 Aug 2023 11:50:52 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 999893 linux-6.4.y_multi_v7_defconfig_6.4.12_05d8970cc_arm_multi_v7_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 23 Aug 2023 18:50:51 +0000
Message-ID: <0101018a23bc3399-f0f08acc-52de-41dc-8e0c-aa41e687f075-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.08.23-54.240.27.52
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
X-Gm-Message-State: 3FiWur1kFYf3gWTpdG8UFgb3x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 999893 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/999893




Device details:
Hostname: bbb-patersonc-01
Type: beaglebone-black
Owner:=20
Worker: lab-patersonc
Job details:
Priority: Medium
Description: linux-6.4.y_multi_v7_defconfig_6.4.12_05d8970cc_arm_multi_v7_d=
efconfig_am335x-boneblack.dtb_boot
Submitted: 2023-08-23 18:48:38 (+0000 UTC)
Started: 2023-08-23 18:48:51 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9998=
93/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/999893/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5700000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1200000000 seconds
Test Case login-action: Test passed
Measurement: 36.5100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 35.0600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5700000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 9.9500000000 seconds
Test Case http-download: Test passed
Measurement: 0.1900000000 seconds
Test Case http-download: Test passed
Measurement: 0.5100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#217494): https://lists.cip-project.org/g/cip-testing-re=
sults/message/217494
Mute This Topic: https://lists.cip-project.org/mt/100921584/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


