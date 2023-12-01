Return-Path: <bounce+64575+245416+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 04931801581
	for <lists@lfdr.de>; Fri,  1 Dec 2023 22:35:47 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=W6vqvxqB1QasXEH4c3mCqxyYCdPkumRckySgE+ppZF8=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1701466546; v=1;
 b=Ih9SLJj557d+1fdFTfESax9v3um/o9fPFBMJVGVya5UDHuolrtCpf0LEGq1wQ6poBN/P249A
 uL5FYKpkiwQ2QYoOzbzDhVZFPf/LYp3OfmX/QH9y4i4rBbJ9P5zg7SDwiRliZmREuE10awKEJ+o
 /W9XkdaTKNF6qqAWhw57hnKA=
X-Received: by 127.0.0.2 with SMTP id J5idYY4521862xYVXdT4xQBj; Fri, 01 Dec 2023 13:35:46 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.4876.1701466546484055253
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 01 Dec 2023 13:35:46 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1049590 v6.1.64-cip10-rebase_qemu_arm64_defconfig_6.1.64-cip10_64baf7a1e_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 1 Dec 2023 21:35:45 +0000
Message-ID: <0101018c274f1da9-0fd69c25-dcd5-4f58-875c-b05d6fd1a20a-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.12.01-54.240.27.42
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
X-Gm-Message-State: 2mA5s984c3S8FPsJRhoFenoFx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1049590 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1049590




Device details:
Hostname: qemu-patersonc-02
Type: qemu
Owner: None
Worker: lab-patersonc
Job details:
Priority: Medium
Description: v6.1.64-cip10-rebase_qemu_arm64_defconfig_6.1.64-cip10_64baf7a=
1e_arm64_qemu_arm64_defconfig_boot
Submitted: 2023-12-01 21:34:08 (+0000 UTC)
Started: 2023-12-01 21:34:25 (+0000 UTC)
Finished: 2023-12-01 21:35:45 (+0000 UTC)
Duration: 0:01:19

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1049590/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 22.05 seconds
Test Case http-download: Test passed
Measurement: 0.63 seconds
Test Case http-download: Test passed
Measurement: 6.74 seconds
Test Case execute-qemu: Test passed
Measurement: 0.01 seconds
Test Case kernel-messages: Test passed
Measurement: 29.33 seconds
Test Case login-action: Test passed
Measurement: 30.05 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.06 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1049=
590/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#245416): https://lists.cip-project.org/g/cip-testing-re=
sults/message/245416
Mute This Topic: https://lists.cip-project.org/mt/102925761/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


