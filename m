Return-Path: <bounce+64575+231632+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 07F277CD909
	for <lists@lfdr.de>; Wed, 18 Oct 2023 12:20:50 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=dphw+glPsLowBdZ0nJ87qKuMgrX6jMEr8LoYHQG2dWU=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1697624449; v=1;
 b=cL8kUfwakrKHVo75yAkxS06t80QyjpeQFaWupinLWQTHTTvGAla5g/Gpneru9piOmGgdGe/W
 aVz4VAiZDryn5IK8xrrAaLgHIUgAB7IrdO+NLwuLrReb628ecy99AI/zTIz2zXtww3xaNlsd1Hw
 JhpWTO47p8PDDriVKqBKF++c=
X-Received: by 127.0.0.2 with SMTP id 3Y3ZYY4521862x19fKOmKyNd; Wed, 18 Oct 2023 03:20:49 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.277924.1697624449341433000
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 18 Oct 2023 03:20:49 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1022416 ci-pavel-linux-test_qemu_arm_defconfig_4.19.295-cip103-rt33_28d064262_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 18 Oct 2023 10:20:47 +0000
Message-ID: <0101018b424d5b50-00e9b5d3-5f2e-419a-9d1a-94fa129fa74f-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.10.18-54.240.27.22
Precedence: Bulk
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
List-Unsubscribe-Post: List-Unsubscribe=One-Click
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/plugh>
X-Gm-Message-State: H0O7L3DkbcahP8F6aKpZMqvvx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1022416 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1022416




Device details:
Hostname: qemu-patersonc-02
Type: qemu
Owner: None
Worker: lab-patersonc
Job details:
Priority: Medium
Description: ci-pavel-linux-test_qemu_arm_defconfig_4.19.295-cip103-rt33_28=
d064262_arm_qemu_arm_defconfig_boot
Submitted: 2023-10-18 10:18:52 (+0000 UTC)
Started: 2023-10-18 10:19:07 (+0000 UTC)
Finished: 2023-10-18 10:20:47 (+0000 UTC)
Duration: 0:01:40

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1022416/lava
Test Case validate: Test passed
Test Case job: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 18.22 seconds
Test Case http-download: Test passed
Measurement: 0.38 seconds
Test Case http-download: Test passed
Measurement: 8.05 seconds
Test Case execute-qemu: Test passed
Measurement: 0.01 seconds
Test Case kernel-messages: Test passed
Measurement: 50.55 seconds
Test Case login-action: Test passed
Measurement: 51.70 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.10 seconds

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1022=
416/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#231632): https://lists.cip-project.org/g/cip-testing-re=
sults/message/231632
Mute This Topic: https://lists.cip-project.org/mt/102036115/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


