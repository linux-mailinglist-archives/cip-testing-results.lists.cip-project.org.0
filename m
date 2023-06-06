Return-Path: <bounce+64575+195164+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 839A2723EBE
	for <lists@lfdr.de>; Tue,  6 Jun 2023 12:00:46 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id nWwMYY4521862xWxHV85pPtH; Tue, 06 Jun 2023 03:00:45 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.5079.1686045644766809040
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 06 Jun 2023 03:00:44 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 954530 ci-uli-linux-test_cip_qemu_defconfig_4.4.302-cip76_a0a97337_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 6 Jun 2023 10:00:43 +0000
Message-ID: <010101889026d387-a2f4b555-5c64-44d5-b956-d15228d94f8e-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.06-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: qYEcZt8sPrVkyxZo0Nj406RCx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1686045645;
 bh=gvX8lT1337Hnlsmcebmsf5Ercjf2E1w3VWH+zGrYwBI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=r4BOjxw40W3hB0zIderqSeUN7HdSfBShLwzjWT/6qe1nfzOz6q3/XbwvM0rOk6qf3PJ
 8GT3ut3o/ogJ3WoBZ1BUl3TXy+ORphdFSoUlmkiwMxSa2lEDUCqpfmsjCicg4sp+Vd37a
 0XwNvVoJLyAZ0bNE/XL4SbRqLRfGLIXpLaA=


Hello,

The job with ID # 954530 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/954530




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-uli-linux-test_cip_qemu_defconfig_4.4.302-cip76_a0a97337_x8=
6_cip_qemu_defconfig_boot
Submitted: 2023-06-06 09:59:26 (+0000 UTC)
Started: 2023-06-06 09:59:43 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9545=
30/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/954530/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3800000000 seconds
Test Case login-action: Test passed
Measurement: 12.8400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 12.1300000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2200000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 20.9500000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 6.5900000000 seconds
Test Case http-download: Test passed
Measurement: 2.9300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#195164): https://lists.cip-project.org/g/cip-testing-re=
sults/message/195164
Mute This Topic: https://lists.cip-project.org/mt/99359969/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


