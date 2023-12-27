Return-Path: <bounce+64575+252734+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B154F81F31A
	for <lists@lfdr.de>; Thu, 28 Dec 2023 00:41:40 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=5qxEIn/I8ecEzgPuLuzL0ifcfXcevAf0JaPXDZlWjCQ=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1703720499; v=1;
 b=R4n13TiaDQb23hNwgZAJH8cdFW4fByl4tlfFAnAoL69sYxdNR6r9EeqBmlTgmw8K7fEcnyB7
 NYSFIs02fCbfKF4Io5ahnY12BznmEcHMwSnRoasKlyVlZoTArlyxfy5amSazqd2AzISf52Mi0/n
 w3wQVOF1kVavk41BXhOjFnzk=
X-Received: by 127.0.0.2 with SMTP id 8XulYY4521862xy7XS59N2Nd; Wed, 27 Dec 2023 15:41:39 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.113161.1703720499103923404
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 27 Dec 2023 15:41:39 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1065931 linux-6.1.y-cip-rt-rebase_cip_qemu_defconfig_6.1.67-cip12-rt7_9e379b52c_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 27 Dec 2023 23:41:38 +0000
Message-ID: <0101018cada7b4eb-11c6320a-3c22-419d-ab37-1b3c4473f798-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.12.27-54.240.27.27
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
X-Gm-Message-State: fTfhLL3xxl0UW3Ltm2Jyu1WYx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1065931 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1065931




Device details:
Hostname: qemu-cip-siemens-muc
Type: qemu
Owner: None
Worker: lab-cip-siemens-muc
Job details:
Priority: Medium
Description: linux-6.1.y-cip-rt-rebase_cip_qemu_defconfig_6.1.67-cip12-rt7_=
9e379b52c_x86_cip_qemu_defconfig_boot
Submitted: 2023-12-27 23:39:47 (+0000 UTC)
Started: 2023-12-27 23:40:00 (+0000 UTC)
Finished: 2023-12-27 23:41:38 (+0000 UTC)
Duration: 0:01:37

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1065931/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.54 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 6.40 seconds
Test Case http-download: Test passed
Measurement: 37.47 seconds
Test Case http-download: Test passed
Measurement: 18.86 seconds
Test Case execute-qemu: Test passed
Measurement: 0.01 seconds
Test Case kernel-messages: Test passed
Measurement: 10.92 seconds
Test Case login-action: Test passed
Measurement: 11.06 seconds
Test Case 0_kernel-version-inline: Test failed
Measurement: 0.01 seconds
Test Case read-feedback: Test failed
Measurement: 1.61 seconds
Test Case job: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#252734): https://lists.cip-project.org/g/cip-testing-re=
sults/message/252734
Mute This Topic: https://lists.cip-project.org/mt/103393472/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


