Return-Path: <bounce+64575+187437+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 923996FE8CB
	for <lists@lfdr.de>; Thu, 11 May 2023 02:37:03 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id eoREYY4521862x8VYDEohBu3; Wed, 10 May 2023 17:37:02 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.34092.1683765421840803036
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 10 May 2023 17:37:01 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 929155 linux-5.10.y_qemu_arm64_defconfig_5.10.179_f1b32fda0_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 11 May 2023 00:37:00 +0000
Message-ID: <01010188083d6378-37011a0a-b902-49d6-ace3-08c1da422822-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.05.11-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 5ZbgCQUNL5FbBzQTffQTGU5Cx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1683765422;
 bh=c946QXaPd2hTd0H8/SSz+jyKZuNQgljMzjsjMLhn658=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=KqxBrsm8q7vqeD1OtRdQuxiSt/6j8gYmdz+8NRb7kd2mmUVNQfseyHHrMCI2LRFhXiA
 nbU4nY+pfWhcDec02/BnwY/l41bfHIyT0wC+/X/oW8GNw6tlurlBHm9XnbG9arWYXlE6A
 N9zn9RIeYC+zTcg1OGB4JZe8q7lGXFjXYvM=


Hello,

The job with ID # 929155 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/929155




Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_qemu_arm64_defconfig_5.10.179_f1b32fda0_arm64_qem=
u_arm64_defconfig_boot
Submitted: 2023-05-11 00:35:06 (+0000 UTC)
Started: 2023-05-11 00:35:20 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9291=
55/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/929155/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0900000000 seconds
Test Case login-action: Test passed
Measurement: 27.1100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 26.0100000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2200000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 12.7500000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 27.2100000000 seconds
Test Case http-download: Test passed
Measurement: 6.8200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#187437): https://lists.cip-project.org/g/cip-testing-re=
sults/message/187437
Mute This Topic: https://lists.cip-project.org/mt/98818532/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


