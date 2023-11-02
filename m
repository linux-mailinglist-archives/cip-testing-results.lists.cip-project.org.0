Return-Path: <bounce+64575+236999+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 121037DF42A
	for <lists@lfdr.de>; Thu,  2 Nov 2023 14:43:52 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=CG2ylbhpa0d1rLMk5NwI7IvueSo+exa6KedG4kqM6HQ=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1698932631; v=1;
 b=HsdmeC86lqUTecj5ixkiQ60kOgwJ7Wi94wHxug2gt4hVftwmlNUfb8/MtTWeNpQy6IFaXiwm
 vvxjoMDLS+E5oNScOmYp4nf07KTrki2+1ibZrACtqB5o/KK1u+TaG6AJkr+uCd2YEc7KC4HUdyd
 wmLDqHa/VKlBj0xwUTpaHmgg=
X-Received: by 127.0.0.2 with SMTP id NQwBYY4521862xiEqa5igJ5v; Thu, 02 Nov 2023 06:43:51 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.31447.1698932631565849886
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 02 Nov 2023 06:43:51 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1032631 v6.1.54_qemu_arm64_defconfig_6.1.52-cip5_d9e964e54_arm64_qemu_arm64_defconfig_cyclictest
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 2 Nov 2023 13:43:50 +0000
Message-ID: <0101018b9046a52f-cbc5a55d-8baf-4b93-aae2-4e8402ee6a18-000000@us-west-2.amazonses.com>
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
X-Gm-Message-State: ilf5PXmavMasIKyBOQPIdnGWx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1032631 is now in state Finished and health Complete. Job=
 was submitted by buurenvans.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1032631




Device details:
Hostname: qemu-03
Type: qemu
Owner: None
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: v6.1.54_qemu_arm64_defconfig_6.1.52-cip5_d9e964e54_arm64_qemu_=
arm64_defconfig_cyclictest
Submitted: 2023-11-02 12:55:03 (+0000 UTC)
Started: 2023-11-02 13:40:10 (+0000 UTC)
Finished: 2023-11-02 13:43:50 (+0000 UTC)
Duration: 0:03:39

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1032631/lava
Test Case validate: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.18 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 3.36 seconds
Test Case http-download: Test passed
Measurement: 14.47 seconds
Test Case http-download: Test passed
Measurement: 28.38 seconds
Test Case execute-qemu: Test passed
Measurement: 0.36 seconds
Test Case kernel-messages: Test passed
Measurement: 21.72 seconds
Test Case login-action: Test passed
Measurement: 22.27 seconds
Test Case 0_cyclictest: Test passed
Measurement: 120.39 seconds
Test Case job: Test passed

Test Suite 0_cyclictest: http://lava.ciplatform.org/results/1032631/0_cycli=
ctest
Test Case test-attachment: Test skipped
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#236999): https://lists.cip-project.org/g/cip-testing-re=
sults/message/236999
Mute This Topic: https://lists.cip-project.org/mt/102342154/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


