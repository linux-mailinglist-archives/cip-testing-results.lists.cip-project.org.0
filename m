Return-Path: <bounce+64575+195930+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 4B690728720
	for <lists@lfdr.de>; Thu,  8 Jun 2023 20:25:01 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id hYdDYY4521862xDvdDAbv75L; Thu, 08 Jun 2023 11:24:59 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.1758.1686248699735924941
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 08 Jun 2023 11:24:59 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 956815 linux-6.3.y_shmobile_defconfig_6.3.7-rc2_6f9b6a83b_arm_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 8 Jun 2023 18:24:57 +0000
Message-ID: <010101889c412d6a-dc6044b7-c445-4c9e-a07c-80c38e1df8f9-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.08-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: im7DiVbnxU3dYGYyNNQVR8wbx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1686248699;
 bh=cqHoEUclwxAsVa0GycQzubej/DYee3M0SxdlPpIr9L8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=LWn20bMgjNopERrzX6eJ7SvZxDLfgYNiZDEdfntUHlYLvQM1tDqOp21LBrb8INQ8SUh
 SmhiRgpkEc+TcHUZNfvJNbDcJeOpxHiqnQBkvY15M1/IHMrx5XYhoR1PLkOgGWB7c2ax5
 x4E6Xb9EDcq1CfnLZSC9+r3kTWR2XpYv0uQ=


Hello,

The job with ID # 956815 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/956815




Device details:
Hostname: r8a7743-iwg20d-q7-02
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-6.3.y_shmobile_defconfig_6.3.7-rc2_6f9b6a83b_arm_shmobil=
e_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2023-06-08 18:22:48 (+0000 UTC)
Started: 2023-06-08 18:22:56 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9568=
15/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/956815/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1400000000 seconds
Test Case login-action: Test passed
Measurement: 10.5700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.0900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 11.7800000000 seconds
Test Case http-download: Test passed
Measurement: 0.2100000000 seconds
Test Case http-download: Test passed
Measurement: 2.4400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#195930): https://lists.cip-project.org/g/cip-testing-re=
sults/message/195930
Mute This Topic: https://lists.cip-project.org/mt/99413154/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


