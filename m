Return-Path: <bounce+64575+234840+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 8116E7D975D
	for <lists@lfdr.de>; Fri, 27 Oct 2023 14:11:28 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=cFTvSvWYbrYfLKilUqmjQS3WP3TaFOtN+EqexgYrOmo=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1698408687; v=1;
 b=hUUf8yyW99va/VRvWmy0vTgLJnUoKVG+EJ+f+8zxoNWSAZnj7q7/aeWf27/Ngd6XqCN8plUw
 s8eSb6Z+YMFI931AaFwo1tXOyuQ8e1KYjcehqIh0tR3xNs7PjuNzS8B+3OoexFvcH/EuzofPPLr
 EKU6ShJCzEmSGh74doGHbwvA=
X-Received: by 127.0.0.2 with SMTP id prIfYY4521862x6lahInUcaB; Fri, 27 Oct 2023 05:11:27 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.5351.1698408687030680909
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 27 Oct 2023 05:11:27 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1028162 linux-6.1.y-cip-rebase_qemu_arm_defconfig_6.1.59-cip8_a07ebc6f3_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 27 Oct 2023 12:11:26 +0000
Message-ID: <0101018b710be1d8-9c2b7305-70f2-4eef-af8d-d960c0ded1b2-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.10.27-54.240.27.52
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
X-Gm-Message-State: rV8udwlp6krqX3fgyep4i7VQx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1028162 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1028162




Device details:
Hostname: qemu-renesas-02
Type: qemu
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-6.1.y-cip-rebase_qemu_arm_defconfig_6.1.59-cip8_a07ebc6f=
3_arm_qemu_arm_defconfig_boot
Submitted: 2023-10-27 12:09:04 (+0000 UTC)
Started: 2023-10-27 12:09:25 (+0000 UTC)
Finished: 2023-10-27 12:11:25 (+0000 UTC)
Duration: 0:01:59

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1028162/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 13.80 seconds
Test Case http-download: Test passed
Measurement: 16.17 seconds
Test Case http-download: Test passed
Measurement: 41.56 seconds
Test Case execute-qemu: Test passed
Test Case kernel-messages: Test passed
Measurement: 35.41 seconds
Test Case login-action: Test passed
Measurement: 36.15 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.07 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1028=
162/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#234840): https://lists.cip-project.org/g/cip-testing-re=
sults/message/234840
Mute This Topic: https://lists.cip-project.org/mt/102219537/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


