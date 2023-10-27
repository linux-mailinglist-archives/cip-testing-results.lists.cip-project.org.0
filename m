Return-Path: <bounce+64575+235067+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 412237D9A44
	for <lists@lfdr.de>; Fri, 27 Oct 2023 15:44:08 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=V278qzy8QJphqxo8/1/ZaaYbesU4zw6vC0wL3QnzsQU=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1698414246; v=1;
 b=fHGQRXGz1kzmbe17WrVhv299Tv5NbQcm4jUGH8TcFjroYcn0pCXYGmkgN4hWkRsqbiH7DDUe
 DNGmT/xfXTZl+Rnwe84y3DOsebbY7gVL6rJuIRpzOXIu3PlwXqUEqOJUtuV1/P1SKJ/chrZVklX
 VXjQwWwplm+y1+uU5/u04ueo=
X-Received: by 127.0.0.2 with SMTP id jklGYY4521862xtb2w3qJ7h5; Fri, 27 Oct 2023 06:44:06 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.7269.1698414245981337994
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 27 Oct 2023 06:44:06 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1028297 v4.4.302-cip80_qemu_arm_defconfig_4.4.302-cip80_664dc571_arm_qemu_arm_defconfig_hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 27 Oct 2023 13:44:05 +0000
Message-ID: <0101018b7160b56a-c877f616-ad29-46e9-b917-8b7ec505d81d-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.10.27-54.240.27.50
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
X-Gm-Message-State: 89z6QDdj2AaN1ktW39nWV9pGx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1028297 is now in state Finished and health Incomplete. J=
ob was submitted by buurenvans.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1028297


Test error: lava-test-shell timed out after 2400 seconds


Device details:
Hostname: qemu-renesas-01
Type: qemu
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: v4.4.302-cip80_qemu_arm_defconfig_4.4.302-cip80_664dc571_arm_q=
emu_arm_defconfig_hackbench
Submitted: 2023-10-27 12:22:54 (+0000 UTC)
Started: 2023-10-27 13:01:45 (+0000 UTC)
Finished: 2023-10-27 13:44:05 (+0000 UTC)
Duration: 0:42:19

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1028297/lava
Test Case validate: Test passed
Test Case git-repo-action: Test passed
Measurement: 10.05 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.01 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 27.04 seconds
Test Case http-download: Test passed
Measurement: 2.13 seconds
Test Case http-download: Test passed
Measurement: 43.61 seconds
Test Case execute-qemu: Test passed
Test Case kernel-messages: Test passed
Measurement: 37.61 seconds
Test Case login-action: Test passed
Measurement: 38.54 seconds
Test Case 0_hackbench: Test failed
Measurement: 2398.85 seconds
Test Case lava-test-shell: Test failed
Measurement: 2400.00 seconds
Test Case lava-test-retry: Test failed
Measurement: 2400.00 seconds
Test Case job: Test failed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#235067): https://lists.cip-project.org/g/cip-testing-re=
sults/message/235067
Mute This Topic: https://lists.cip-project.org/mt/102221323/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


