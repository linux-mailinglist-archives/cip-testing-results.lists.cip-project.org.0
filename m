Return-Path: <bounce+64575+198370+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 53C69731796
	for <lists@lfdr.de>; Thu, 15 Jun 2023 13:43:52 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id IBUDYY4521862xUEDReHlThD; Thu, 15 Jun 2023 04:43:50 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.15856.1686829430495193569
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 15 Jun 2023 04:43:50 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 963721 v4.4.302-cip76-rebase_qemu_arm_defconfig_4.4.302-cip76_6b811752_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 15 Jun 2023 11:43:49 +0000
Message-ID: <01010188bede72e3-73ae641e-164d-4407-a277-ed58403467ed-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.15-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: T8ykMDhfMllm6MnnFuyPHwYUx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1686829430;
 bh=4U1DUXiuhCj8lLveI164+OuJjK3lQbZrLrSWaN+Ri6I=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=H+DkU+7gBFgK9apLstm8moSm7U/4qMxDFwjoFegR+5gY6Y1b2WrIitFAFFJGeB8f3Wq
 wrm0tXlxSL72Dgdr5nhtEzQXbpSQq1GqqbjhDIbjN8wLGX7BfR3xOrPDl5x8sTeklmvCB
 VUZ2WS+tPJFxPriQ8LnhZk1VQdjpMTO+fIs=


Hello,

The job with ID # 963721 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/963721




Device details:
Hostname: qemu-patersonc-01
Type: qemu
Owner:=20
Worker: lab-patersonc
Job details:
Priority: Medium
Description: v4.4.302-cip76-rebase_qemu_arm_defconfig_4.4.302-cip76_6b81175=
2_arm_qemu_arm_defconfig_boot
Submitted: 2023-06-15 11:42:07 (+0000 UTC)
Started: 2023-06-15 11:42:29 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9637=
21/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/963721/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1100000000 seconds
Test Case login-action: Test passed
Measurement: 38.5000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 37.3800000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 10.7800000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 6.9200000000 seconds
Test Case http-download: Test passed
Measurement: 0.2900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#198370): https://lists.cip-project.org/g/cip-testing-re=
sults/message/198370
Mute This Topic: https://lists.cip-project.org/mt/99546736/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


