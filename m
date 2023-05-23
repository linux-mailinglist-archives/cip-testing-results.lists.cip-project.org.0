Return-Path: <bounce+64575+191371+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 40E6370E47A
	for <lists@lfdr.de>; Tue, 23 May 2023 20:19:48 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id Mu9gYY4521862xxgFwvmZPaz; Tue, 23 May 2023 11:19:46 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.10263.1684865986573988859
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 23 May 2023 11:19:46 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 941579 linux-6.3.y_multi_v7_defconfig_6.3.4-rc2_a37c304c0_arm_multi_v7_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 23 May 2023 18:19:45 +0000
Message-ID: <0101018849d6acec-9ea42ebb-c67b-4c75-a62e-f4d95c1cb401-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.05.23-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: toQJySmpRtYz8BTjJgaD0J61x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1684865986;
 bh=ll+LQynWURSVoP+aQVGJMarWu4gSsY0nQszq2cVgmJc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=K0Ef3dqwWVRZS6k6Ei8Lxcm/5SAFEKdzJBNnY6WWRxcrkWVb4ikDysPuou3gY1cEQLr
 Q/ajOo4SNqfkXLAm4wR0Syke4iurkNI1t667EFJG4SGeLWcPAvsiSoE37CQjA3moAPL2P
 wIKXX00bOJMhUPAPRfW16PqaZHkbzLn1MFk=


Hello,

The job with ID # 941579 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/941579




Device details:
Hostname: bbb-patersonc-01
Type: beaglebone-black
Owner:=20
Worker: lab-patersonc
Job details:
Priority: Medium
Description: linux-6.3.y_multi_v7_defconfig_6.3.4-rc2_a37c304c0_arm_multi_v=
7_defconfig_am335x-boneblack.dtb_boot
Submitted: 2023-05-23 18:17:30 (+0000 UTC)
Started: 2023-05-23 18:17:45 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9415=
79/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/941579/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.6000000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1200000000 seconds
Test Case login-action: Test passed
Measurement: 37.6800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 36.2700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5700000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 8.6000000000 seconds
Test Case http-download: Test passed
Measurement: 0.1700000000 seconds
Test Case http-download: Test passed
Measurement: 0.4100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#191371): https://lists.cip-project.org/g/cip-testing-re=
sults/message/191371
Mute This Topic: https://lists.cip-project.org/mt/99093508/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


