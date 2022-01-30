Return-Path: <bounce+64575+80730+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id ED3494A3A2E
	for <lists@lfdr.de>; Sun, 30 Jan 2022 22:25:33 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id sijNYY4521862x9vX86KivYm; Sun, 30 Jan 2022 13:25:32 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web08.24083.1643577932156985603
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 30 Jan 2022 13:25:32 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 616583 linux-4.19.y_uImage_shmobile_defconfig_4.19.228-rc1_0366c2cb3_arm_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 30 Jan 2022 21:25:31 +0000
Message-ID: <0101017eace0f503-3e41876b-7bda-415c-a451-c593ae42cea7-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.01.30-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: l6LSocAVj0q2R22pGQABAmHAx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1643577932;
 bh=qWMFMItZIkcF1nSd4f2yqx5qjypGVgcWEbN2UyZOLBs=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=I+Mw3DwIRDalatACeuxFxFE+YlZxYf0Xryckbd7He9GJMZN2I34Sn4ciVKS3Yoafouq
 ojGlbDvbqYJKNMXLgKdgS/0kPASdc8gWgn+/8Av5HTPDJzp4xzcKbdRNU5LvcvT1b32qD
 /g0h2WAV4RGRueURd0uRqYDqyzM+w3SprLc=


Hello,

The job with ID # 616583 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/616583




Device details:
Hostname: r8a7743-iwg20d-q7-02
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_uImage_shmobile_defconfig_4.19.228-rc1_0366c2cb3_=
arm_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2022-01-30 21:23:07 (+0000 UTC)
Started: 2022-01-30 21:23:30 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/6165=
83/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/616583/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 2.0700000000 seconds
Test Case http-download: Test passed
Measurement: 0.2100000000 seconds
Test Case http-download: Test passed
Measurement: 11.8700000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.5600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.3400000000 seconds
Test Case login-action: Test passed
Measurement: 8.7500000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1300000000 seconds
Test Case power-off: Test passed
Measurement: 0.5400000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#80730): https://lists.cip-project.org/g/cip-testing-res=
ults/message/80730
Mute This Topic: https://lists.cip-project.org/mt/88794871/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


