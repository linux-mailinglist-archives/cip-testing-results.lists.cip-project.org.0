Return-Path: <bounce+64575+221633+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 6D224793A64
	for <lists@lfdr.de>; Wed,  6 Sep 2023 12:52:10 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=vPw3CAjvk5mIAlTCuZXC/dSvnwZ2bi1xc8amMpCn2cM=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1693997529; v=1;
 b=StaKh5al5HmxKKQG7Hn89gCZ0HyuTG6Z0qWgJ0ZbwDU0glUOEMGG98y1Wwzmz1ad9itmDvGe
 6RAoCSvd7eVB4tOmJAuFajHEUp/1Y0yZKxqCDOd1CsIFvAKZ7q1nPzJhbDVGLZFrWcjifyBCv/b
 Xkzu+gjjH79MqRVUApFHCRTs=
X-Received: by 127.0.0.2 with SMTP id afikYY4521862xSVDypAutGP; Wed, 06 Sep 2023 03:52:09 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.5568.1693997528861666906
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 06 Sep 2023 03:52:08 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 428 linux-5.10.y-cip_qemu_arm64_defconfig_6.1.38-cip1_093191f30_arm64_qemu_arm64_defconfig_hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 6 Sep 2023 10:52:08 +0000
Message-ID: <0101018a6a1ef3fd-13fc2adb-022a-4605-919a-2d5457a1fe99-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.09.06-54.240.27.27
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
X-Gm-Message-State: 4lmblitoUAWsHMEKP7TXLRwLx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 428 is now in state Finished and health Complete. Job was=
 submitted by buurenvans.

Job details and log file: http://lava-staging.ciplatform.org/scheduler/job/=
428




Device details:
Hostname: qemu-patersonc-01
Type: qemu
Owner: None
Worker: lab-patersonc
Job details:
Priority: Medium
Description: linux-5.10.y-cip_qemu_arm64_defconfig_6.1.38-cip1_093191f30_ar=
m64_qemu_arm64_defconfig_hackbench
Submitted: 2023-09-06 10:23:50 (+0000 UTC)
Started: 2023-09-06 10:30:48 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava-staging.ciplatform.org/results/428/lava
Test Case validate: Test passed
Test Case git-repo-action: Test passed
Measurement: 2.5500000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 18.3400000000 seconds
Test Case http-download: Test passed
Measurement: 0.5000000000 seconds
Test Case http-download: Test passed
Measurement: 7.8200000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 21.3200000000 seconds
Test Case login-action: Test passed
Measurement: 21.8700000000 seconds
Test Case 0_hackbench: Test passed
Measurement: 1202.5300000000 seconds
Test Case job: Test passed

Test Suite 0_hackbench: http://lava-staging.ciplatform.org/results/428/0_ha=
ckbench
Test Case hackbench-mean: Test passed
Measurement: 11.4438000000 s
Test Case hackbench-min: Test passed
Measurement: 10.2180000000 s
Test Case hackbench-max: Test passed
Measurement: 22.0050000000 s
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#221633): https://lists.cip-project.org/g/cip-testing-re=
sults/message/221633
Mute This Topic: https://lists.cip-project.org/mt/101189999/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


