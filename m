Return-Path: <bounce+64575+223681+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 0688579ED37
	for <lists@lfdr.de>; Wed, 13 Sep 2023 17:36:15 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=FkvsMYCwtDR7+K8nw7LqF7jcqq2ckgEmW+fLYeD6VAQ=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1694619374; v=1;
 b=jfkW5Gmfz+xCSkwGDGcnK3qN7LuDqZfjOOqs7t7DE1vGCeM+RLJXs+1L3w4wHqCMdkxY3AI6
 ZlhvA/L+pkaZ1CrOYubSY6DKjbLfz3P2d9Bbzj+7VQ2HLrqdFpVIbwshxbanYkz8AggpCqr1nq4
 TdYtADDVa33F4KsTlPwpeJhg=
X-Received: by 127.0.0.2 with SMTP id vaYCYY4521862xEZCvxQ5qYW; Wed, 13 Sep 2023 08:36:14 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.1704.1694619374301912757
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 13 Sep 2023 08:36:14 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1008453 ci-pavel-linux-test_renesas_shmobile_defconfig_6.1.52-cip5_9fee06894_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 13 Sep 2023 15:36:13 +0000
Message-ID: <0101018a8f2f8f64-7823deff-f5a6-4037-8609-06bd33e7152b-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.09.13-54.240.27.27
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
X-Gm-Message-State: NkAszV3wUW71162jBGWSHdEmx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1008453 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1008453




Device details:
Hostname: r8a7743-iwg20d-q7-02
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-pavel-linux-test_renesas_shmobile_defconfig_6.1.52-cip5_9fe=
e06894_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2023-09-13 15:33:51 (+0000 UTC)
Started: 2023-09-13 15:34:13 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1008=
453/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/1008453/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5700000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3700000000 seconds
Test Case login-action: Test passed
Measurement: 10.1200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.6400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5600000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 12.2300000000 seconds
Test Case http-download: Test passed
Measurement: 0.2600000000 seconds
Test Case http-download: Test passed
Measurement: 2.3800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#223681): https://lists.cip-project.org/g/cip-testing-re=
sults/message/223681
Mute This Topic: https://lists.cip-project.org/mt/101339573/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


