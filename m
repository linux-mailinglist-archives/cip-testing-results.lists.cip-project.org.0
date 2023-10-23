Return-Path: <bounce+64575+232960+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 943B47D2D58
	for <lists@lfdr.de>; Mon, 23 Oct 2023 10:56:40 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=5Pgvn9z/fPBq3lw1b74j8FKB0thR7ITGS8VVAhubkso=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1698051399; v=1;
 b=ChNUN49TL8+Jm/NT997pGZI4kiOmtS3732Y7b/wWyf5I2SXrxfyIvCLNXtTOU8PHVZFQvIom
 PBUAbvciaLG/EykpYO47mGcKYxaZ3HzrmIMqwioaB4JKMy62pso3uGrbT8otgaFvkC5i09+ucsc
 MP34Yw9/IQg7AABqaZnK+l1A=
X-Received: by 127.0.0.2 with SMTP id XJvbYY4521862xCUcYyuBtah; Mon, 23 Oct 2023 01:56:39 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.116569.1698051399132586957
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 23 Oct 2023 01:56:39 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1024759 linux-4.4.y-cip_qemu_arm_defconfig_4.4.302-cip80_664dc571_arm_qemu_arm_defconfig_cyclicdeadline
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 23 Oct 2023 08:56:38 +0000
Message-ID: <0101018b5bc01a0a-74fcfc0f-5e7e-4128-8d67-4f966bf6ba7c-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.10.23-54.240.27.24
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
X-Gm-Message-State: b53fB5nt1Yl2G6LLCukcHubex4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1024759 is now in state Finished and health Complete. Job=
 was submitted by buurenvans.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1024759




Device details:
Hostname: qemu-03
Type: qemu
Owner: None
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.4.y-cip_qemu_arm_defconfig_4.4.302-cip80_664dc571_arm_=
qemu_arm_defconfig_cyclicdeadline
Submitted: 2023-10-23 08:52:42 (+0000 UTC)
Started: 2023-10-23 08:54:57 (+0000 UTC)
Finished: 2023-10-23 08:56:37 (+0000 UTC)
Duration: 0:01:40

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1024759/lava
Test Case validate: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.07 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 3.37 seconds
Test Case http-download: Test passed
Measurement: 4.69 seconds
Test Case http-download: Test passed
Measurement: 26.88 seconds
Test Case execute-qemu: Test passed
Measurement: 0.36 seconds
Test Case kernel-messages: Test passed
Measurement: 37.19 seconds
Test Case login-action: Test passed
Measurement: 37.99 seconds
Test Case 0_cyclicdeadline: Test failed
Measurement: 0.10 seconds
Test Case job: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#232960): https://lists.cip-project.org/g/cip-testing-re=
sults/message/232960
Mute This Topic: https://lists.cip-project.org/mt/102131421/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


