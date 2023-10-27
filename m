Return-Path: <bounce+64575+234505+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 3CA737D9214
	for <lists@lfdr.de>; Fri, 27 Oct 2023 10:40:49 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=rMk9+ul4LlTdq1WMPflkv858xMPCZsTo3SXYFFXbJt8=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1698396047; v=1;
 b=CwVSllSI8p1U4PCNNJDizfmjJmWVBBjgYITIV0xCODmTjWGAlQpYmWSvhZMQVZH1oqv6fbxu
 UwcnsCX8KYubsc3/rSpc90sT7aG5Zz/gI8JT5a6zGrcohxykVTqcq8ikL9jESTVZo6vM/fh8eZs
 m5kP/N2vdAGjFPVWcdyz83o8=
X-Received: by 127.0.0.2 with SMTP id Cw8aYY4521862xfm2dFIEsBT; Fri, 27 Oct 2023 01:40:47 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.2670.1698396047377150106
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 27 Oct 2023 01:40:47 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1027584 v4.4.302-cip79_cip_qemu_defconfig_4.4.302-cip79_bc5d9112_x86_cip_qemu_defconfig_cyclictest+hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 27 Oct 2023 08:40:46 +0000
Message-ID: <0101018b704b043f-369ef850-4505-47fc-870a-7bda0faba8cb-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.10.27-54.240.27.52
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
X-Gm-Message-State: m3uWpbHe9IbYuhi3Rno3WnTux4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1027584 is now in state Finished and health Complete. Job=
 was submitted by buurenvans.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1027584




Device details:
Hostname: qemu-cip-siemens-muc
Type: qemu
Owner: None
Worker: lab-cip-siemens-muc
Job details:
Priority: Medium
Description: v4.4.302-cip79_cip_qemu_defconfig_4.4.302-cip79_bc5d9112_x86_c=
ip_qemu_defconfig_cyclictest+hackbench
Submitted: 2023-10-27 08:13:55 (+0000 UTC)
Started: 2023-10-27 08:35:46 (+0000 UTC)
Finished: 2023-10-27 08:40:46 (+0000 UTC)
Duration: 0:05:00

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1027584/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 26.79 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.14 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.01 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 43.74 seconds
Test Case http-download: Test passed
Measurement: 8.23 seconds
Test Case http-download: Test passed
Measurement: 9.17 seconds
Test Case execute-qemu: Test passed
Measurement: 0.01 seconds
Test Case kernel-messages: Test passed
Measurement: 67.21 seconds
Test Case login-action: Test passed
Measurement: 67.35 seconds
Test Case 0_hackbench-background: Test passed
Measurement: 0.01 seconds
Test Case 1_cyclictest: Test passed
Measurement: 120.90 seconds
Test Case read-feedback: Test failed
Measurement: 1.60 seconds
Test Case job: Test passed

Test Suite 1_cyclictest: http://lava.ciplatform.org/results/1027584/1_cycli=
ctest
Test Case test-attachment: Test skipped
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#234505): https://lists.cip-project.org/g/cip-testing-re=
sults/message/234505
Mute This Topic: https://lists.cip-project.org/mt/102217177/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


