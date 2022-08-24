Return-Path: <bounce+64575+121177+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 27F1359F41E
	for <lists@lfdr.de>; Wed, 24 Aug 2022 09:24:58 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id ZdaKYY4521862xCcBUL5iFu1; Wed, 24 Aug 2022 00:24:56 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web09.8372.1661325896335340320
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 24 Aug 2022 00:24:56 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 733127 linux-5.10.y-cip_uImage_renesas_shmobile_defconfig_5.10.136-cip14_df713eeba_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 24 Aug 2022 07:24:55 +0000
Message-ID: <01010182cebd66b3-837d0f6d-1704-4346-b937-e1f196b9fcbb-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.08.24-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: zVtFWQVcpuOzMxTY203YZpTPx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1661325896;
 bh=t4QGM9WGIE81o2tD0kfwBMrWhfrJyuHEaprDsd1D2AY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=vAtK9MZH5799zF7OoSIlP/46KLWnAXKZwfxJxgQVdf7gOo5vGJzq9ykNOeXHuM/UsQC
 Kb+vQDCKBxmbJhVSJiCVdEqnMTRH+M9EjD/xnYN9l1+l4I6yjHYSNApBN/FMyAVVWw73D
 zsg6yAhQF++0djeIIhmcKLCtX2awiOhxkYM=


Hello,

The job with ID # 733127 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/733127




Device details:
Hostname: r8a7743-iwg20d-q7-05
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y-cip_uImage_renesas_shmobile_defconfig_5.10.136-ci=
p14_df713eeba_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_=
boot
Submitted: 2022-08-24 07:22:24 (+0000 UTC)
Started: 2022-08-24 07:22:55 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7331=
27/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/733127/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.1100000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2200000000 seconds
Test Case login-action: Test passed
Measurement: 10.6800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.1800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.3400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 3.9900000000 seconds
Test Case http-download: Test passed
Measurement: 0.1600000000 seconds
Test Case http-download: Test passed
Measurement: 0.8100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#121177): https://lists.cip-project.org/g/cip-testing-re=
sults/message/121177
Mute This Topic: https://lists.cip-project.org/mt/93222173/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


