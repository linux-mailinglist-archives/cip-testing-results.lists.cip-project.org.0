Return-Path: <bounce+64575+208064+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 7014E7563B8
	for <lists@lfdr.de>; Mon, 17 Jul 2023 15:03:29 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=IITcWP9aBCt18krlnNN0c71hIuXRNcWhJHjwOPmRpTY=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=X-Received:X-Received:MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:X-SES-Outgoing:Precedence:List-Unsubscribe:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:X-Gm-Message-State:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1689599007; v=1;
 b=KjSG6K36cxLDBFhbt2dCVw8J297yFiUQKIfxVOANWJ1EDJfZJ4RgRL08XtNlfx1NnYXCeJep
 Ho8ZQiFQJXO9/7rmtfnk1nQX08t4LhUNUmvo9XWCHL0k19RBqGhyFNU/QBfskrYRObsyLp0hxXS
 Y8iOUdJGr1kZ8bD9nqsBxPT0=
X-Received: by 127.0.0.2 with SMTP id upiXYY4521862xgRTGszNpzY; Mon, 17 Jul 2023 06:03:27 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.7493.1689599007662910353
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 17 Jul 2023 06:03:27 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 986849 v6.1.38-cip1-rt1_qemu_arm_defconfig_6.1.38-cip1-rt1_b24e2a62d_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 17 Jul 2023 13:03:26 +0000
Message-ID: <0101018963f2d7ed-2022809d-08d8-43c7-9dfc-ce05d4287931-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.07.17-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/plugh>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
List-Unsubscribe-Post: List-Unsubscribe=One-Click
X-Gm-Message-State: Uod1Va9t7cUGbg1rD0xDjN4Dx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 986849 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/986849




Device details:
Hostname: qemu-02
Type: qemu
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: v6.1.38-cip1-rt1_qemu_arm_defconfig_6.1.38-cip1-rt1_b24e2a62d_=
arm_qemu_arm_defconfig_boot
Submitted: 2023-07-17 13:01:41 (+0000 UTC)
Started: 2023-07-17 13:02:06 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/986849/lava
Test Case job: Test passed
Test Case read-feedback: Test failed
Measurement: 6.6300000000 seconds
Test Case 0_kernel-version-inline: Test failed
Measurement: 0.0600000000 seconds
Test Case login-action: Test passed
Measurement: 34.9500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 33.5500000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2900000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 3.5800000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 10.5700000000 seconds
Test Case http-download: Test passed
Measurement: 1.9300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#208064): https://lists.cip-project.org/g/cip-testing-re=
sults/message/208064
Mute This Topic: https://lists.cip-project.org/mt/100193872/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


