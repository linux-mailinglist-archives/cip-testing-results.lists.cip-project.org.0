Return-Path: <bounce+64575+237032+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 563237DF52E
	for <lists@lfdr.de>; Thu,  2 Nov 2023 15:35:57 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=4Cak1BPTOGf8wjtXJ90ohLfXk2VSDp2nWJPUTJDaSkU=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1698935756; v=1;
 b=s0qZQEifFN0fyjsvWARqc7N03gJryyUKzXzp8n85Lpsy+/FO8iBjGjpiZhzgc7US6A0BMzG6
 Cg26Q7Dg3UTUfxvyqXyx6QrTP4p9YLpGk0WOhoZwpZUcBQyjURTqhzfj2nEKrp14+GTtm0DkTts
 ubylN5KZoDFo5wGQoljUcnUI=
X-Received: by 127.0.0.2 with SMTP id 5J8vYY4521862xuyvTriMwEO; Thu, 02 Nov 2023 07:35:56 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.32802.1698935751923013958
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 02 Nov 2023 07:35:51 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1032675 v6.1.54-cip6_qemu_arm64_defconfig_6.1.54-cip6_579efde57_arm64_qemu_arm64_defconfig_cyclicdeadline
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 2 Nov 2023 14:35:50 +0000
Message-ID: <0101018b9076412f-039a43b8-2eb3-4154-b0c7-3bb2de60aab5-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.02-54.240.27.50
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
X-Gm-Message-State: cD5feKeNCjSrw0BDYMEGjh6ox4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1032675 is now in state Finished and health Complete. Job=
 was submitted by buurenvans.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1032675




Device details:
Hostname: qemu-03
Type: qemu
Owner: None
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: v6.1.54-cip6_qemu_arm64_defconfig_6.1.54-cip6_579efde57_arm64_=
qemu_arm64_defconfig_cyclicdeadline
Submitted: 2023-11-02 12:56:50 (+0000 UTC)
Started: 2023-11-02 14:34:11 (+0000 UTC)
Finished: 2023-11-02 14:35:50 (+0000 UTC)
Duration: 0:01:39

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1032675/lava
Test Case validate: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.12 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 3.45 seconds
Test Case http-download: Test passed
Measurement: 14.76 seconds
Test Case http-download: Test passed
Measurement: 38.41 seconds
Test Case execute-qemu: Test passed
Measurement: 0.36 seconds
Test Case kernel-messages: Test passed
Measurement: 21.52 seconds
Test Case login-action: Test passed
Measurement: 22.08 seconds
Test Case 0_cyclicdeadline: Test failed
Measurement: 0.12 seconds
Test Case job: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#237032): https://lists.cip-project.org/g/cip-testing-re=
sults/message/237032
Mute This Topic: https://lists.cip-project.org/mt/102343470/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


