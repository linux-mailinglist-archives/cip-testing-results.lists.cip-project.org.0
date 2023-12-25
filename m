Return-Path: <bounce+64575+252257+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 7B8DE81DDBD
	for <lists@lfdr.de>; Mon, 25 Dec 2023 04:03:13 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=zfIw+zIHf/cgV9W+vapsA4+FiSwYnZAEvwF/4omzohg=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1703473392; v=1;
 b=SS6kG7YSL1sxlTVUuRDQPRMCDXbDn1GdOxZSv8RiSOVP4EC3cOxtXt+zsEAgC9J+U5dex610
 y2rX7R10LawGSEhhFPsPe//3mSo6P1Trsq4gYC9K0Bl/SAdxRCZYHk3HsjsuDdFhmq1b6+qib7T
 2OCwQ5J+LTKEfR+X+A2trSV4=
X-Received: by 127.0.0.2 with SMTP id xgeIYY4521862xrQkmlh3cOT; Sun, 24 Dec 2023 19:03:12 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.49505.1703473391882764691
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 24 Dec 2023 19:03:11 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1065275 v6.1.67-cip12_qemu_arm_defconfig_6.1.67-cip12_33a81955d_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 25 Dec 2023 03:03:11 +0000
Message-ID: <0101018c9eed25c2-dd788505-7fc5-447b-b125-24276f59bcc7-000000@us-west-2.amazonses.com>
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
X-Gm-Message-State: QP11kPceQiqJKNQqWzCk7Qupx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1065275 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1065275




Device details:
Hostname: qemu-03
Type: qemu
Owner: None
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: v6.1.67-cip12_qemu_arm_defconfig_6.1.67-cip12_33a81955d_arm_qe=
mu_arm_defconfig_boot
Submitted: 2023-12-25 03:01:20 (+0000 UTC)
Started: 2023-12-25 03:01:31 (+0000 UTC)
Finished: 2023-12-25 03:03:10 (+0000 UTC)
Duration: 0:01:39

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1065275/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 1.83 seconds
Test Case http-download: Test passed
Measurement: 5.61 seconds
Test Case http-download: Test passed
Measurement: 35.54 seconds
Test Case execute-qemu: Test passed
Measurement: 0.36 seconds
Test Case kernel-messages: Test passed
Measurement: 40.50 seconds
Test Case login-action: Test passed
Measurement: 41.78 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.11 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1065=
275/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#252257): https://lists.cip-project.org/g/cip-testing-re=
sults/message/252257
Mute This Topic: https://lists.cip-project.org/mt/103355952/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


