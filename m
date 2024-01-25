Return-Path: <bounce+64575+260828+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C0BCA83BB67
	for <lists@lfdr.de>; Thu, 25 Jan 2024 09:13:36 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=yogOhW+WytSGLQCDNTo9UAJALB1ljme7cN6KtIfuZ2w=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1706170415; v=1;
 b=RmNCK/hKrXg/WfQ1CdR8FVrbcGX6qG9DMPsPQGAbAZuY3SGmarrgX/YMctLcw+DoTv8R2rOI
 8iS9uR313XnoXpX1HJ1gJUm6fP9Qnwk7Neyfo+zdajKxTh/qlSt3PnmbzyJbXfxkX4cD2kvvhk5
 r6M/t9b9xCAyaW59OdCNLWBk=
X-Received: by 127.0.0.2 with SMTP id tP5bYY4521862xWnoL6BKls3; Thu, 25 Jan 2024 00:13:35 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.12361.1706170415225029507
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 25 Jan 2024 00:13:35 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1082833 v6.1.62-cip9_qemu_arm_defconfig_6.1.62-cip9_4441e8879_arm_qemu_arm_defconfig_cyclictest+hackbench
From: "Neal Caidin" <noreply@ciplatform.org>
To: cip-testing-results@lists.cip-project.org
Date: Thu, 25 Jan 2024 08:13:34 +0000
Message-ID: <0101018d3fae74f3-fe0fd779-57aa-4fdd-a8ed-496bc938c7a5-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.25-54.240.27.50
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
X-Gm-Message-State: qZ7ocqAfScv8bhFDy8M1EPeJx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1082833 is now in state Finished and health Complete. Job=
 was submitted by buurenvans.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1082833




Device details:
Hostname: qemu-03
Type: qemu
Owner: None
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: v6.1.62-cip9_qemu_arm_defconfig_6.1.62-cip9_4441e8879_arm_qemu=
_arm_defconfig_cyclictest+hackbench
Submitted: 2024-01-25 08:10:42 (+0000 UTC)
Started: 2024-01-25 08:10:54 (+0000 UTC)
Finished: 2024-01-25 08:13:34 (+0000 UTC)
Duration: 0:02:39

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1082833/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.52 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 3.42 seconds
Test Case http-download: Test passed
Measurement: 6.55 seconds
Test Case http-download: Test passed
Measurement: 36.31 seconds
Test Case execute-qemu: Test passed
Measurement: 0.36 seconds
Test Case kernel-messages: Test passed
Measurement: 35.83 seconds
Test Case login-action: Test passed
Measurement: 36.59 seconds
Test Case 0_hackbench-background: Test passed
Measurement: 0.01 seconds
Test Case 1_cyclictest: Test passed
Measurement: 43.47 seconds
Test Case job: Test passed

Test Suite 1_cyclictest: http://lava.ciplatform.org/results/1082833/1_cycli=
ctest
Test Case test-attachment: Test skipped
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#260828): https://lists.cip-project.org/g/cip-testing-re=
sults/message/260828
Mute This Topic: https://lists.cip-project.org/mt/103950297/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


