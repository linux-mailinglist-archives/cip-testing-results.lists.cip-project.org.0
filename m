Return-Path: <bounce+64575+187018+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 059ED6FCF5E
	for <lists@lfdr.de>; Tue,  9 May 2023 22:23:11 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id av5cYY4521862xPVMcHlgVrS; Tue, 09 May 2023 13:23:10 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.43918.1683663757226865976
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 09 May 2023 13:22:37 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 928014 linux-6.1.y_qemu_arm_defconfig_6.1.28-rc2_2b7e1f92a_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 9 May 2023 20:22:37 +0000
Message-ID: <01010188022e200e-a208c79f-6e73-4c64-8f99-85903def36bd-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.05.09-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: lAOKYWtWF5Ml7pFEV4Bt43lZx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1683663790;
 bh=+K0EIl8HMVAmIBZ10iwD0F05SUVC6tstc+IU1/i6xkk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=gEZtB8E68c0pCJZ3IaQhGFIJRQg0KGMvhFuQRV3Lp8UDzjpdA1df4CvVhwGqV61SRwq
 dVTcvDSXp2JqrPnrk3Oxn2vTpo1QBGPqoHICLfMCh+RN9rlJx40Wf0PPbxesddFdgzT0q
 Why15RwXKCT9VLUaDhmCZzDpRjtGeHkEfzs=


Hello,

The job with ID # 928014 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/928014




Device details:
Hostname: qemu-02
Type: qemu
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-6.1.y_qemu_arm_defconfig_6.1.28-rc2_2b7e1f92a_arm_qemu_a=
rm_defconfig_boot
Submitted: 2023-05-09 20:20:49 (+0000 UTC)
Started: 2023-05-09 20:21:16 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9280=
14/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/928014/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1600000000 seconds
Test Case login-action: Test passed
Measurement: 38.3500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 36.9600000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3000000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 3.7400000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 10.1600000000 seconds
Test Case http-download: Test passed
Measurement: 1.6600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#187018): https://lists.cip-project.org/g/cip-testing-re=
sults/message/187018
Mute This Topic: https://lists.cip-project.org/mt/98792730/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


