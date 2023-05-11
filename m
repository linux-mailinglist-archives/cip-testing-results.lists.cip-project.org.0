Return-Path: <bounce+64575+187649+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 74C576FF78D
	for <lists@lfdr.de>; Thu, 11 May 2023 18:38:51 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id Tm3mYY4521862xiJvopEueVe; Thu, 11 May 2023 09:38:50 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.1501.1683823129296417052
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 11 May 2023 09:38:49 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 929843 linux-6.2.y_multi_v7_defconfig_6.2.15_3c6c5ba19_arm_multi_v7_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 11 May 2023 16:38:48 +0000
Message-ID: <010101880badf03d-3614c9ed-4e77-4d55-8f7f-3722e6e8afbf-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.05.11-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: C99WiIe7wiX4nE88kSHTzQA7x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1683823130;
 bh=fHJoljNAUANCPLZkNet4fDKokTNUcdumlTAsTyA7N04=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Xnp0Ubhq3mp+iQ1l5iVSC6fp4PWMEZuB+CzzDjCKixRD5sU5Kpus/ZkP3t+pRme4ORT
 afpTYNa8yfVZ8Ry6WF7rnKzV95OCLg06RWCTwiiu3Et18MfP9SZ0JbFSRZoQwo/5CEQ7/
 vOl1x8htGLVjy0+dEaDyPuPHbHnlbKD7dSo=


Hello,

The job with ID # 929843 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/929843




Device details:
Hostname: bbb-01
Type: beaglebone-black
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-6.2.y_multi_v7_defconfig_6.2.15_3c6c5ba19_arm_multi_v7_d=
efconfig_am335x-boneblack.dtb_boot
Submitted: 2023-05-11 16:36:27 (+0000 UTC)
Started: 2023-05-11 16:36:47 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9298=
43/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/929843/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.1100000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3400000000 seconds
Test Case login-action: Test passed
Measurement: 24.1300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 22.4900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.3200000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 20.9900000000 seconds
Test Case http-download: Test passed
Measurement: 0.1600000000 seconds
Test Case http-download: Test passed
Measurement: 1.3800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#187649): https://lists.cip-project.org/g/cip-testing-re=
sults/message/187649
Mute This Topic: https://lists.cip-project.org/mt/98831619/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


