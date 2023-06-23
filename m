Return-Path: <bounce+64575+200968+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 31ACF73B61E
	for <lists@lfdr.de>; Fri, 23 Jun 2023 13:28:32 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 7CR9YY4521862xLV2qscoQPM; Fri, 23 Jun 2023 04:28:30 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.39686.1687519710545978774
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 23 Jun 2023 04:28:30 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 972119 v4.19.287-cip100-rebase_renesas_shmobile_defconfig_4.19.287-cip100_dea5be27e_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 23 Jun 2023 11:28:29 +0000
Message-ID: <01010188e803499c-6a1623de-c6ad-44f8-b39e-796f3a8ab817-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.23-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: ngKa0zr6QQfmjJOQefuYSnVXx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1687519710;
 bh=4sfXiaCQrZqFdXzePNQnPCRtPo0oSQQe1B/4lCq/Bjo=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=tb2MLRyw3QmyyKS/FrzJMSCQBeHmOy/4rFsZYMaQxOCDhl/tsjTniVCeBWjqNWg04OQ
 wCyfoT4i6a7fMmwcMxkqBmmxUJXlzYNy3KJCrKTxbyBuYHf4eEt+TT7nVw8HIRbsM5RwH
 T/Xt5PkfRexo9lKOjX8tXD0HEDjwPbVcmpM=


Hello,

The job with ID # 972119 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/972119




Device details:
Hostname: r8a7743-iwg20d-q7-02
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: v4.19.287-cip100-rebase_renesas_shmobile_defconfig_4.19.287-ci=
p100_dea5be27e_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb=
_boot
Submitted: 2023-06-23 11:24:56 (+0000 UTC)
Started: 2023-06-23 11:25:27 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9721=
19/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/972119/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.7500000000 seconds
Test Case login-action: Test passed
Measurement: 8.1800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 7.7000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 57.4100000000 seconds
Test Case http-download: Test passed
Measurement: 0.8300000000 seconds
Test Case http-download: Test passed
Measurement: 14.5500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#200968): https://lists.cip-project.org/g/cip-testing-re=
sults/message/200968
Mute This Topic: https://lists.cip-project.org/mt/99716231/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


