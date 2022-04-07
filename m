Return-Path: <bounce+64575+93849+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 274E34F86A5
	for <lists@lfdr.de>; Thu,  7 Apr 2022 19:53:41 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id IiPDYY4521862xvkFMMaQPFq; Thu, 07 Apr 2022 10:53:40 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web08.1758.1649354019776545370
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 07 Apr 2022 10:53:40 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 661067 ci-pavel-linux-test_bzImage_cip_qemu_defconfig_4.4.302-cip68-rt39-st5_49524d97_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 7 Apr 2022 17:53:38 +0000
Message-ID: <0101018005290d73-0a5bbc6f-d70a-4df5-a4ca-f33169f85d45-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.04.07-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: ctERCNKJSszR8uLWHHepWebTx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1649354020;
 bh=9HfJjpq7zxK2uUl6cxjQQSNWQiyrU65Mwi5UoUe+5wM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=vitU08NqpkJngUaVHMRB9GSzXkYAfHto9TVLrzZDHjvxWkixNnl1BKu5deineg3bGSB
 P1FXlovHG1qU+HIk9+P+3ZJVASgNFDWa3g4h+Vzq5vLr2WlrYMVuOdYyhDWgnH+EBstZw
 BGFErUE4Rj66jzfeIHKbIXkbKcp+DRMiVTo=


Hello,

The job with ID # 661067 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/661067




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-pavel-linux-test_bzImage_cip_qemu_defconfig_4.4.302-cip68-r=
t39-st5_49524d97_x86_cip_qemu_defconfig_boot
Submitted: 2022-04-07 17:52:25 (+0000 UTC)
Started: 2022-04-07 17:52:38 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/6610=
67/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/661067/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3200000000 seconds
Test Case login-action: Test passed
Measurement: 10.1300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.5300000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2200000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 11.3800000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 5.7600000000 seconds
Test Case http-download: Test passed
Measurement: 3.1200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#93849): https://lists.cip-project.org/g/cip-testing-res=
ults/message/93849
Mute This Topic: https://lists.cip-project.org/mt/90318882/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


