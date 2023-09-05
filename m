Return-Path: <bounce+64575+221460+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 73DDA792F52
	for <lists@lfdr.de>; Tue,  5 Sep 2023 21:52:26 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=w7FdJFAjFsbkJWSVVDb7iZaJT7rgJcBcDvYUXiC5TD4=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1693943545; v=1;
 b=JDnyqVcneQzFncHrfLRrZwKA6pWj5a+T96C8ZNEIM/bMxnMau0qwdYcG6eFvRlfWcXt2am5w
 4Ta+OZwRN4wWqnOJG/8ljE6pVBVGCjqewrfqrkcEdTJ1Q+6fUYekGAQLkdZtUoOrv1wy1K78u1e
 FfDnU3UEImyfcRiRme/jwMQw=
X-Received: by 127.0.0.2 with SMTP id 1cGiYY4521862x6QEDIPLIxf; Tue, 05 Sep 2023 12:52:25 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.32071.1693943544844498549
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 05 Sep 2023 12:52:24 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 354 linux-6.1.y-cip_qemu_arm_defconfig_6.1.38-cip1_093191f30_arm_qemu_arm_defconfig_hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 5 Sep 2023 19:52:24 +0000
Message-ID: <0101018a66e738b7-e72e06fe-c0f7-42b1-9192-d2fbca64e560-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.09.05-54.240.27.22
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
X-Gm-Message-State: 4CPMymiUJk4akny7JnOqcs1ux4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 354 is now in state Finished and health Incomplete. Job w=
as submitted by buurenvans.

Job details and log file: http://lava-staging.ciplatform.org/scheduler/job/=
354


Test error: lava-test-shell timed out after 2400 seconds


Device details:
Hostname: qemu-patersonc-01
Type: qemu
Owner: None
Worker: lab-patersonc
Job details:
Priority: Medium
Description: linux-6.1.y-cip_qemu_arm_defconfig_6.1.38-cip1_093191f30_arm_q=
emu_arm_defconfig_hackbench
Submitted: 2023-09-05 13:59:56 (+0000 UTC)
Started: 2023-09-05 19:11:03 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava-staging.ciplatform.org/results/354/lava
Test Case validate: Test passed
Test Case git-repo-action: Test passed
Measurement: 2.1300000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 14.5800000000 seconds
Test Case http-download: Test passed
Measurement: 0.5000000000 seconds
Test Case http-download: Test passed
Measurement: 7.1900000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 38.6800000000 seconds
Test Case login-action: Test passed
Measurement: 39.5400000000 seconds
Test Case 0_hackbench: Test failed
Measurement: 2398.7100000000 seconds
Test Case lava-test-shell: Test failed
Measurement: 2400.0000000000 seconds
Test Case lava-test-retry: Test failed
Measurement: 2400.0000000000 seconds
Test Case job: Test failed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#221460): https://lists.cip-project.org/g/cip-testing-re=
sults/message/221460
Mute This Topic: https://lists.cip-project.org/mt/101178434/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


