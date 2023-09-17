Return-Path: <bounce+64575+224635+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 95F817A3D80
	for <lists@lfdr.de>; Sun, 17 Sep 2023 22:46:01 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=jY5E2/ycMRWsMAt7Iim0fTlKGwvvH9R5H4AAmUqkv+Y=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1694983560; v=1;
 b=fRuVSUlTfRoQ7q8RT6LqhD3WYl8w1qD68PDGH+m9JFMUaM4xMMOu71sUmcPqyxH/l5zVoqf0
 mlFHqct3p3wdZplSMBkWhmSAZLgs16GyBQ7cKebv0Q3E2VZi8fF14A0JxAY/5ck14QGP8q/mrLX
 lSZIMQlaFrU0BvmEYUiW1SVE=
X-Received: by 127.0.0.2 with SMTP id YqOJYY4521862xTKFyVLbdgq; Sun, 17 Sep 2023 13:46:00 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.37837.1694983560132200898
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 17 Sep 2023 13:46:00 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1009635 linux-6.1.y_cip_qemu_defconfig_6.1.54-rc1_89fc7c511_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 17 Sep 2023 20:45:59 +0000
Message-ID: <0101018aa4e49936-6c549279-be81-42cf-a4a9-df1ebdeff3ad-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.09.17-54.240.27.52
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
X-Gm-Message-State: C2inLFTBAcTwbQ0MfdKFTc1Fx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1009635 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1009635




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-6.1.y_cip_qemu_defconfig_6.1.54-rc1_89fc7c511_x86_cip_qe=
mu_defconfig_boot
Submitted: 2023-09-17 20:44:42 (+0000 UTC)
Started: 2023-09-17 20:44:59 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1009=
635/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/1009635/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.5100000000 seconds
Test Case login-action: Test passed
Measurement: 14.3000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 13.4900000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3700000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 2.7600000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 7.1300000000 seconds
Test Case http-download: Test passed
Measurement: 11.3200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#224635): https://lists.cip-project.org/g/cip-testing-re=
sults/message/224635
Mute This Topic: https://lists.cip-project.org/mt/101421306/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


