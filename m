Return-Path: <bounce+64575+236908+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C26297DF2EF
	for <lists@lfdr.de>; Thu,  2 Nov 2023 13:55:07 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=mj8z4z7t7CMj4Qk0Se7YrYmci2VWDM5aThi+DeYzk5M=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1698929706; v=1;
 b=LK9Wpf1assA7JsZFLx8qXtGIuenqQQXgNQQipmsPNZcWSLFV6KKJ4R0DY3Id+PTMc0HDIESr
 1uriD/TdRqGbzxjMNdS/1128lqSQKawOp7+EXZGALnxH7HtBAcMmq3Gv0PYY5ziTU1DZQLrb0kg
 aPugPM9xZohsw9YopG3F1joY=
X-Received: by 127.0.0.2 with SMTP id lbgjYY4521862xhaolu7WoYq; Thu, 02 Nov 2023 05:55:06 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.30257.1698929706196594674
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 02 Nov 2023 05:55:06 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1032596 v6.1.54_qemu_arm_defconfig_6.1.52-cip5_d9e964e54_arm_qemu_arm_defconfig_cyclictest+hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 2 Nov 2023 12:55:05 +0000
Message-ID: <0101018b901a010c-66daad5b-a777-4d71-ac89-d4ab94d11d98-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.02-54.240.27.22
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
X-Gm-Message-State: r3oAyYQbN5UDUYB7200ihNa8x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1032596 is now in state Finished and health Complete. Job=
 was submitted by buurenvans.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1032596




Device details:
Hostname: qemu-renesas-02
Type: qemu
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: v6.1.54_qemu_arm_defconfig_6.1.52-cip5_d9e964e54_arm_qemu_arm_=
defconfig_cyclictest+hackbench
Submitted: 2023-11-02 12:49:58 (+0000 UTC)
Started: 2023-11-02 12:52:05 (+0000 UTC)
Finished: 2023-11-02 12:55:05 (+0000 UTC)
Duration: 0:02:59

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1032596/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 12.32 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 20.85 seconds
Test Case http-download: Test passed
Measurement: 2.80 seconds
Test Case http-download: Test passed
Measurement: 40.86 seconds
Test Case execute-qemu: Test passed
Test Case kernel-messages: Test passed
Measurement: 40.36 seconds
Test Case login-action: Test passed
Measurement: 41.68 seconds
Test Case 0_hackbench-background: Test passed
Measurement: 0.01 seconds
Test Case 1_cyclictest: Test passed
Measurement: 37.94 seconds
Test Case job: Test passed

Test Suite 1_cyclictest: http://lava.ciplatform.org/results/1032596/1_cycli=
ctest
Test Case test-attachment: Test skipped
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#236908): https://lists.cip-project.org/g/cip-testing-re=
sults/message/236908
Mute This Topic: https://lists.cip-project.org/mt/102341110/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


