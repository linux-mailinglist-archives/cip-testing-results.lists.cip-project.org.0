Return-Path: <bounce+64575+175705+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C2C236CC810
	for <lists@lfdr.de>; Tue, 28 Mar 2023 18:33:58 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id vI5HYY4521862xDR80uUK0T1; Tue, 28 Mar 2023 09:33:57 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.1096.1680021237095175746
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 28 Mar 2023 09:33:57 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 889821 linux-5.15.y_renesas_shmobile_defconfig_5.15.105-rc1_ea1153962_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 28 Mar 2023 16:33:56 +0000
Message-ID: <010101872911a9a1-0e567227-5299-43cc-9a88-e06b4d0b18d4-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.28-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 2CUi6kcNgbXx1zvRL1j58qnXx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1680021237;
 bh=3DHmA7QuKWlEXzQmq85nQ/ZSMNNwXujKe1KkgdKaUU0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=wLeLJ6FnO8oxbDTg79en7wD6KL2sHyNeJ5IZ1XAhlUUIt/Kp26Myymyrp4Eok6KTetZ
 gqT7z8EZLQkI4w5i+OqTXT5DukoPOEkJ6cNvb+yLcvi40ymCp64Aw1/5ChAcU/GZErynR
 o7LjmB7RONvc9baH4P5mKQqGzZ9c0Cze14I=


Hello,

The job with ID # 889821 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/889821




Device details:
Hostname: r8a7743-iwg20d-q7-06
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.15.y_renesas_shmobile_defconfig_5.15.105-rc1_ea1153962=
_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2023-03-28 16:31:07 (+0000 UTC)
Started: 2023-03-28 16:31:15 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8898=
21/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/889821/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.1200000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.4600000000 seconds
Test Case login-action: Test passed
Measurement: 21.2100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 20.7500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.5200000000 seconds
Test Case bootloader-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.1100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 3.5700000000 seconds
Test Case http-download: Test passed
Measurement: 0.1600000000 seconds
Test Case http-download: Test passed
Measurement: 0.7700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#175705): https://lists.cip-project.org/g/cip-testing-re=
sults/message/175705
Mute This Topic: https://lists.cip-project.org/mt/97909640/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


