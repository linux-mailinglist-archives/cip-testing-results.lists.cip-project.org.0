Return-Path: <bounce+64575+240054+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 9F7047EAC78
	for <lists@lfdr.de>; Tue, 14 Nov 2023 10:06:13 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=qHP1ygMPmsxYTfvTT6esDIdaDcyJWbBoTwX1hpwwPJo=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1699952772; v=1;
 b=OMyHcOpgq9gtfq7M1MTYmCqE1NrvK/knBODEWzRkc/CjM9ICFHcOes5+JqOv3+DksryOK6g6
 c6Tv9Dqc5CmRYmCt0Pngflcf1kHN1028ujzrKVb5ESWvLRMtT8QY4dgGM8bxWyCQS/4uzOnc8lu
 PlwRv2MIKvJVfIHb2bNZt8nw=
X-Received: by 127.0.0.2 with SMTP id vZFAYY4521862xqkH39UiCJC; Tue, 14 Nov 2023 01:06:12 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.9025.1699952771792252214
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 14 Nov 2023 01:06:11 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1038503 v6.1.62-cip9_qemu_arm64_defconfig_6.1.62-cip9_4441e8879_arm64_qemu_arm64_defconfig_cyclictest+hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 14 Nov 2023 09:06:10 +0000
Message-ID: <0101018bcd14bf45-8cae56ba-d368-4546-966f-84cc7b934073-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.14-54.240.27.22
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
X-Gm-Message-State: PBcZuncRG0k4gWcWddA5MeF5x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1038503 is now in state Finished and health Complete. Job=
 was submitted by buurenvans.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1038503




Device details:
Hostname: qemu-renesas-02
Type: qemu
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: v6.1.62-cip9_qemu_arm64_defconfig_6.1.62-cip9_4441e8879_arm64_=
qemu_arm64_defconfig_cyclictest+hackbench
Submitted: 2023-11-14 08:52:12 (+0000 UTC)
Started: 2023-11-14 09:02:08 (+0000 UTC)
Finished: 2023-11-14 09:06:10 (+0000 UTC)
Duration: 0:04:02

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1038503/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.03 seconds
Test Case git-repo-action: Test passed
Measurement: 10.47 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.15 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 24.35 seconds
Test Case http-download: Test passed
Measurement: 7.14 seconds
Test Case http-download: Test passed
Measurement: 26.76 seconds
Test Case execute-qemu: Test passed
Measurement: 0.02 seconds
Test Case kernel-messages: Test passed
Measurement: 24.16 seconds
Test Case login-action: Test passed
Measurement: 24.72 seconds
Test Case 0_hackbench-background: Test passed
Measurement: 0.01 seconds
Test Case 1_cyclictest: Test passed
Measurement: 125.49 seconds
Test Case read-feedback: Test failed
Measurement: 1.60 seconds
Test Case job: Test passed

Test Suite 1_cyclictest: http://lava.ciplatform.org/results/1038503/1_cycli=
ctest
Test Case test-attachment: Test skipped
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#240054): https://lists.cip-project.org/g/cip-testing-re=
sults/message/240054
Mute This Topic: https://lists.cip-project.org/mt/102580201/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


