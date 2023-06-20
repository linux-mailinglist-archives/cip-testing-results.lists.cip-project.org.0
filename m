Return-Path: <bounce+64575+199561+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A826073641B
	for <lists@lfdr.de>; Tue, 20 Jun 2023 09:12:22 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id OxzHYY4521862xPRIAuDmaP4; Tue, 20 Jun 2023 00:12:21 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.4775.1687245141043080125
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 20 Jun 2023 00:12:21 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 968252 linux-6.3.y_qemu_arm_defconfig_6.3.9-rc1_c4f2a2d85_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 20 Jun 2023 07:12:20 +0000
Message-ID: <01010188d7a5b0bc-f2588454-5bfc-4633-99ce-9c9c2a11adfd-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.20-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: jjmuJU8s6ueh658dHftDszaxx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1687245141;
 bh=hFGjCjRTAzL3ymtJ1ptSYCYr7kTiF5GHiv/jdp7LFuo=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=XH6UJ2eI4ugnuhmKqrj3+nZZ62Q6hNIOXP447ggz6l8jj3rJao5igpzMPd0q6O7C/E0
 ZIAtTEKFJxii/qS4t9stV5w47R8BhUg1BoJDx/IPm1rvkF8TpgBAYF5Eczdcd3TWMIGCn
 zSrg0qP5wFkV3VYSAfgZd2tT6ODR73PegLk=


Hello,

The job with ID # 968252 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/968252




Device details:
Hostname: qemu-patersonc-02
Type: qemu
Owner:=20
Worker: lab-patersonc
Job details:
Priority: Medium
Description: linux-6.3.y_qemu_arm_defconfig_6.3.9-rc1_c4f2a2d85_arm_qemu_ar=
m_defconfig_boot
Submitted: 2023-06-20 07:10:50 (+0000 UTC)
Started: 2023-06-20 07:10:59 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9682=
52/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/968252/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2500000000 seconds
Test Case login-action: Test passed
Measurement: 47.4400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 45.3400000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4200000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 10.9000000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 6.9800000000 seconds
Test Case http-download: Test passed
Measurement: 0.4100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#199561): https://lists.cip-project.org/g/cip-testing-re=
sults/message/199561
Mute This Topic: https://lists.cip-project.org/mt/99639784/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


