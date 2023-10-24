Return-Path: <bounce+64575+233583+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 78E9D7D4D13
	for <lists@lfdr.de>; Tue, 24 Oct 2023 11:57:27 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=K31WzxLamjtmv9q9qTngP8LZZdUYs09kALNYDa/6ke8=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1698141446; v=1;
 b=Xu5yvavIs3UhCBHWQMzW++vOoKs8Lb3jLFmOPWrisoHy/GFUEopw1XFyK2euSySKqRowUwfd
 sfiVXadLnpk1OnmADtqhxD6yMq1c3cFmyLOfsYBHhafzK0bDY08/bxUHHomag6a6EdJWw03+uYG
 lKpbLGrCSbBpPi4RY01DJMp8=
X-Received: by 127.0.0.2 with SMTP id tHNOYY4521862x9XBKRKwDgW; Tue, 24 Oct 2023 02:57:26 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.144298.1698141445942465539
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 24 Oct 2023 02:57:26 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1025464 linux-4.4.y-cip_qemu_arm_defconfig_4.4.302-cip80_664dc571_arm_qemu_arm_defconfig_cyclictest+hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 24 Oct 2023 09:57:24 +0000
Message-ID: <0101018b611e1b5a-c9f46836-3745-4769-8d09-dad97a0f6e17-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.10.24-54.240.27.27
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
X-Gm-Message-State: cO6bOqJK9ODU9j6hZg3WQm1Zx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1025464 is now in state Finished and health Complete. Job=
 was submitted by buurenvans.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1025464




Device details:
Hostname: qemu-renesas-02
Type: qemu
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.4.y-cip_qemu_arm_defconfig_4.4.302-cip80_664dc571_arm_=
qemu_arm_defconfig_cyclictest+hackbench
Submitted: 2023-10-24 09:48:48 (+0000 UTC)
Started: 2023-10-24 09:53:46 (+0000 UTC)
Finished: 2023-10-24 09:57:24 (+0000 UTC)
Duration: 0:03:38

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1025464/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.19 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.44 seconds
Test Case git-repo-action: Test passed
Measurement: 12.28 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.05 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 25.69 seconds
Test Case http-download: Test passed
Measurement: 6.22 seconds
Test Case http-download: Test passed
Measurement: 45.98 seconds
Test Case execute-qemu: Test passed
Measurement: 0.01 seconds
Test Case kernel-messages: Test passed
Measurement: 40.79 seconds
Test Case login-action: Test passed
Measurement: 41.59 seconds
Test Case 0_hackbench-background: Test passed
Measurement: 0.01 seconds
Test Case 1_cyclictest: Test passed
Measurement: 70.12 seconds
Test Case job: Test passed

Test Suite 1_cyclictest: http://lava.ciplatform.org/results/1025464/1_cycli=
ctest
Test Case test-attachment: Test skipped
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#233583): https://lists.cip-project.org/g/cip-testing-re=
sults/message/233583
Mute This Topic: https://lists.cip-project.org/mt/102154661/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


