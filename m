Return-Path: <bounce+64575+176319+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 666636D061F
	for <lists@lfdr.de>; Thu, 30 Mar 2023 15:13:25 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id gt87YY4521862xRVPMc9sfsD; Thu, 30 Mar 2023 06:13:24 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.24796.1680182003787909136
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 30 Mar 2023 06:13:23 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 891231 linux-5.4.y_shmobile_defconfig_5.4.238_6849d8c4a_arm_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 30 Mar 2023 13:13:23 +0000
Message-ID: <0101018732a6c56c-cb432185-10d7-48d8-9f62-19530d1dc742-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.30-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: pVBNVMh8k1ioebDb4zGtJ0Qkx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1680182004;
 bh=kmIaKmNgEfF2R7wvsyZGJCgpkvziQ2Pm1FzcXjdcjhw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=YLhyBMeQWhuZBK1F+yKiV74NESJ62V0wi7dK6xaTPrwRRvn/qdYHcA9W3dfBEu0B0cQ
 DszXajAmCisNsNxBo5DDhlL211EVb8q6sLQNjUu8erAEqyot84tl9J1+90NqK8Zy/VQzi
 sl9SGWgBLFp6CJJ/QiXuTBhCE7pdFQBWCkQ=


Hello,

The job with ID # 891231 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/891231




Device details:
Hostname: r8a7743-iwg20d-q7-06
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.4.y_shmobile_defconfig_5.4.238_6849d8c4a_arm_shmobile_=
defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2023-03-30 13:10:35 (+0000 UTC)
Started: 2023-03-30 13:11:03 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8912=
31/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/891231/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0200000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1700000000 seconds
Test Case login-action: Test passed
Measurement: 15.1400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 14.7200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.3400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 3.0000000000 seconds
Test Case http-download: Test passed
Measurement: 0.1500000000 seconds
Test Case http-download: Test passed
Measurement: 0.6000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#176319): https://lists.cip-project.org/g/cip-testing-re=
sults/message/176319
Mute This Topic: https://lists.cip-project.org/mt/97950175/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


