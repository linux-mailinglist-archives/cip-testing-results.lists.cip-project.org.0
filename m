Return-Path: <bounce+64575+260859+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 1A7B183BBB7
	for <lists@lfdr.de>; Thu, 25 Jan 2024 09:20:44 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=t0tHUvi1Pj4jHhy1nlv8RFhxj3q6bg0hjFO92e1Fpdw=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1706170843; v=1;
 b=QtJR+Qx27Vz3WEH1JBhrPRLhmw3LHjFKKGGY9E9UAkEAITsk6gnO00GD4lq0x3ZNegyI3lcn
 YKpOXZlXa8EfbnM5osJnU6nSrUB+XKaPuN+cOavjT+J6NfRlBh4wYVeY2ZDAc0QBR+EtdOaZwxJ
 mluoK1b4OWTWvr+/fzvEkcHY=
X-Received: by 127.0.0.2 with SMTP id NlbRYY4521862xHUFNNXscUh; Thu, 25 Jan 2024 00:20:43 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.12515.1706170843635380596
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 25 Jan 2024 00:20:43 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1082851 v6.1.62-cip9_qemu_arm64_defconfig_6.1.62-cip9_4441e8879_arm64_qemu_arm64_defconfig_cyclictest+hackbench
From: "Neal Caidin" <noreply@ciplatform.org>
To: cip-testing-results@lists.cip-project.org
Date: Thu, 25 Jan 2024 08:20:42 +0000
Message-ID: <0101018d3fb4fe50-86f0c5cb-121e-4e7a-b9ca-4b0d5711c4d6-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.25-54.240.27.42
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
X-Gm-Message-State: EuRjPgliAFqvA7CgIfoke4cix4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1082851 is now in state Finished and health Complete. Job=
 was submitted by buurenvans.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1082851




Device details:
Hostname: qemu-renesas-01
Type: qemu
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: v6.1.62-cip9_qemu_arm64_defconfig_6.1.62-cip9_4441e8879_arm64_=
qemu_arm64_defconfig_cyclictest+hackbench
Submitted: 2024-01-25 08:11:32 (+0000 UTC)
Started: 2024-01-25 08:15:42 (+0000 UTC)
Finished: 2024-01-25 08:20:42 (+0000 UTC)
Duration: 0:05:00

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1082851/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 9.41 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 25.98 seconds
Test Case http-download: Test passed
Measurement: 26.59 seconds
Test Case http-download: Test passed
Measurement: 67.16 seconds
Test Case execute-qemu: Test passed
Measurement: 0.31 seconds
Test Case kernel-messages: Test passed
Measurement: 22.57 seconds
Test Case login-action: Test passed
Measurement: 23.19 seconds
Test Case 0_hackbench-background: Test passed
Test Case 1_cyclictest: Test passed
Measurement: 122.94 seconds
Test Case job: Test passed

Test Suite 1_cyclictest: http://lava.ciplatform.org/results/1082851/1_cycli=
ctest
Test Case test-attachment: Test skipped
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#260859): https://lists.cip-project.org/g/cip-testing-re=
sults/message/260859
Mute This Topic: https://lists.cip-project.org/mt/103950400/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


