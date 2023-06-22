Return-Path: <bounce+64575+200451+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id F08D9739852
	for <lists@lfdr.de>; Thu, 22 Jun 2023 09:44:12 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id NdszYY4521862xZ4hjA7kj2K; Thu, 22 Jun 2023 00:44:11 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.6329.1687419851315621294
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 22 Jun 2023 00:44:11 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 970929 linux-5.10.y_renesas_shmobile_defconfig_5.10.185_ef0d5feb3_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 22 Jun 2023 07:44:10 +0000
Message-ID: <01010188e20f8e77-190a477b-7ce2-436c-9224-99ca2bd5f35a-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.22-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 7CphuI5Zmi0eAecqfCH0bE3qx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1687419851;
 bh=sFrI2kLk8gQhKNhq5QIKCNGLBwAzkazYesC5t4Hz3VY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=hXPt0BoBBvv9FMPSxN+cfgANXS2ud7ym/JCk4r7Jk7TNjraBozkdl98Eh1Mr7oV1y/O
 Zzstf0cL9QF5Rk2mxpoxJVhoa0k8vAcFl+Qtat5KBYjCNTWngEIbnocestvxaTdvyutP4
 LmkaKxXZCu2EWoxLg+ZV0MWlEtCYAlbn63Y=


Hello,

The job with ID # 970929 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/970929




Device details:
Hostname: r8a7743-iwg20d-q7-03
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_renesas_shmobile_defconfig_5.10.185_ef0d5feb3_arm=
_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2023-06-22 07:31:31 (+0000 UTC)
Started: 2023-06-22 07:41:50 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9709=
29/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/970929/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5600000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 1.2600000000 seconds
Test Case login-action: Test passed
Measurement: 23.7500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 23.2600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5900000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 19.3800000000 seconds
Test Case http-download: Test passed
Measurement: 0.3000000000 seconds
Test Case http-download: Test passed
Measurement: 4.1000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#200451): https://lists.cip-project.org/g/cip-testing-re=
sults/message/200451
Mute This Topic: https://lists.cip-project.org/mt/99693695/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


