Return-Path: <bounce+64575+233441+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 55A3C7D48D5
	for <lists@lfdr.de>; Tue, 24 Oct 2023 09:43:48 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=3PUuAKTGZCGMtF2HTDIwRReeyHDDwWwyrNUh8dIwr5Q=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1698133426; v=1;
 b=D5FmJCJrW8WXEsmfWfPlXh7rgnG/EZ7CqY5qLYSAgUo4XoXe6jgEJYm5d0YzuCZn0IINGgZS
 vph+GaRWnzQIxsG607kcfQCTlYABtHlRFODmmUR96zjuY38jF1Rp/cti8mhM3vpia7oj9vZkCB1
 w+Jk4TwEw12JyPDXEBSVgHjY=
X-Received: by 127.0.0.2 with SMTP id h6OHYY4521862xX8rqIS2Y86; Tue, 24 Oct 2023 00:43:46 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.12836.1698133426861811285
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 24 Oct 2023 00:43:46 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1025326 linux-4.4.y-cip_qemu_arm_defconfig_4.4.302-cip80_664dc571_arm_qemu_arm_defconfig_cyclictest+hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 24 Oct 2023 07:43:45 +0000
Message-ID: <0101018b60a3bd39-ac41f73f-1f57-4d52-9928-2de22468911e-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.10.24-54.240.27.52
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
X-Gm-Message-State: Gll2Sc8mUndQJysjMtcXgdgDx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1025326 is now in state Finished and health Complete. Job=
 was submitted by buurenvans.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1025326




Device details:
Hostname: qemu-renesas-01
Type: qemu
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.4.y-cip_qemu_arm_defconfig_4.4.302-cip80_664dc571_arm_=
qemu_arm_defconfig_cyclictest+hackbench
Submitted: 2023-10-24 07:11:15 (+0000 UTC)
Started: 2023-10-24 07:40:25 (+0000 UTC)
Finished: 2023-10-24 07:43:45 (+0000 UTC)
Duration: 0:03:19

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1025326/lava
Test Case validate: Test passed
Test Case job: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.01 seconds
Test Case git-repo-action: Test passed
Measurement: 11.10 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.02 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 24.01 seconds
Test Case http-download: Test passed
Measurement: 2.17 seconds
Test Case http-download: Test passed
Measurement: 32.94 seconds
Test Case execute-qemu: Test passed
Test Case kernel-messages: Test passed
Measurement: 40.79 seconds
Test Case login-action: Test passed
Measurement: 41.53 seconds
Test Case 0_hackbench-background: Test passed
Test Case 1_cyclictest: Test passed
Measurement: 68.90 seconds

Test Suite 1_cyclictest: http://lava.ciplatform.org/results/1025326/1_cycli=
ctest
Test Case test-attachment: Test skipped
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#233441): https://lists.cip-project.org/g/cip-testing-re=
sults/message/233441
Mute This Topic: https://lists.cip-project.org/mt/102153534/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


