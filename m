Return-Path: <bounce+64575+252319+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 82C9C81DE63
	for <lists@lfdr.de>; Mon, 25 Dec 2023 06:50:42 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=GQNiCSnuY26dwKvKAr2ktcIoD/dgZbfQF5CtjMmT1xk=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1703483441; v=1;
 b=oZf8/PdN1sVfvgnK97DJcRLvLGbW9ogcdEcbhiDgPjdbbxPLW5MIxrR+4jj39r8AfZH2R6Do
 kPcKMtzuGARHg0pI+vag1iiUlvW4z96s+RcsPn0SNhc7Qip+vXubzhV3/tOMO8st9Y7V/5MNBXR
 OBGjMxeR12bKEFKvOPHsRGhw=
X-Received: by 127.0.0.2 with SMTP id tUQMYY4521862xicPCNaQdLj; Sun, 24 Dec 2023 21:50:41 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.56253.1703483440680188495
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 24 Dec 2023 21:50:40 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1065336 v5.10.205-cip42_cip_qemu_defconfig_5.10.205-cip42_3ce67a889_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 25 Dec 2023 05:50:39 +0000
Message-ID: <0101018c9f867a11-a0a64a09-5a14-4a8d-8a22-b8c76584870f-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.12.25-54.240.27.24
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
X-Gm-Message-State: 8i5jBmGjohv6RBkNHp6dCMnvx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1065336 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1065336




Device details:
Hostname: qemu-cip-siemens-muc
Type: qemu
Owner: None
Worker: lab-cip-siemens-muc
Job details:
Priority: Medium
Description: v5.10.205-cip42_cip_qemu_defconfig_5.10.205-cip42_3ce67a889_x8=
6_cip_qemu_defconfig_boot
Submitted: 2023-12-25 05:49:28 (+0000 UTC)
Started: 2023-12-25 05:49:39 (+0000 UTC)
Finished: 2023-12-25 05:50:39 (+0000 UTC)
Duration: 0:00:59

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1065336/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.27 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 4.64 seconds
Test Case http-download: Test passed
Measurement: 12.25 seconds
Test Case http-download: Test passed
Measurement: 9.20 seconds
Test Case execute-qemu: Test passed
Measurement: 0.01 seconds
Test Case kernel-messages: Test passed
Measurement: 9.07 seconds
Test Case login-action: Test passed
Measurement: 9.22 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.01 seconds
Test Case read-feedback: Test failed
Measurement: 1.61 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1065=
336/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#252319): https://lists.cip-project.org/g/cip-testing-re=
sults/message/252319
Mute This Topic: https://lists.cip-project.org/mt/103357005/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


