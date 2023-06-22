Return-Path: <bounce+64575+200636+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 91EA9739EDA
	for <lists@lfdr.de>; Thu, 22 Jun 2023 12:49:53 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id XOUjYY4521862xdPTsGzDxQz; Thu, 22 Jun 2023 03:49:51 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.8401.1687430991620059560
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 22 Jun 2023 03:49:51 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 971217 linux-6.1.y_shmobile_defconfig_6.1.36-rc1_639ecee7e_arm_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 22 Jun 2023 10:49:50 +0000
Message-ID: <01010188e2b98bf1-5810ccdf-bf7d-456d-b381-c5bc417db03b-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.22-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 273hr7HrqHJMKSegUc5gNDTKx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1687430991;
 bh=YS8ChGMqp0HU2l2CmtrCFjVQKNhpfWkaBNgyXND4z0o=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=TfIxFPbcK5Kr39bX3De9sC6rjsl5JdvEn+Yy8nngo2b5HZTp9GVK4DJtJMBbJeJunff
 dqERAG9aul+lINZ+z/wwihT3nZISjddZvfbeqg9ce1bQDeGC5yShGFwFBUFCvcZ+eT5mR
 RkBNC0sTYtzSyzBNwGnLN+CornjLjkDVgLg=


Hello,

The job with ID # 971217 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/971217




Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-6.1.y_shmobile_defconfig_6.1.36-rc1_639ecee7e_arm_shmobi=
le_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2023-06-22 10:46:38 (+0000 UTC)
Started: 2023-06-22 10:47:10 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9712=
17/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/971217/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2700000000 seconds
Test Case login-action: Test passed
Measurement: 11.2600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.5600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 47.3200000000 seconds
Test Case http-download: Test passed
Measurement: 1.1100000000 seconds
Test Case http-download: Test passed
Measurement: 8.9800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#200636): https://lists.cip-project.org/g/cip-testing-re=
sults/message/200636
Mute This Topic: https://lists.cip-project.org/mt/99695101/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


