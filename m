Return-Path: <bounce+64575+252286+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 6DBE781DDE1
	for <lists@lfdr.de>; Mon, 25 Dec 2023 04:17:25 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=9TrLGOIAfqnfpHXxwbFYFeXs//Vf60l8k0YwDgmC/Dc=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1703474244; v=1;
 b=p5Ql8U9R3KCV1kB5RDtoa6Zqoh57X0cQUqrCYJ5QKnFJafUwTILWJs6wsyysu1tKE1v43OUp
 WHUo4gA3nTqtJkJ5dIXmNwuvz5E0fs/mZQVsH/IukoGNwHPx3AFzhN6RVHkqSMataltq3Z0yy2d
 bZ/5UTuHmQ1Nf2yX7dXSVnng=
X-Received: by 127.0.0.2 with SMTP id ltY4YY4521862xolfMccXoFb; Sun, 24 Dec 2023 19:17:24 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.49878.1703474243888450817
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 24 Dec 2023 19:17:23 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1065309 v6.1.67-cip12-rebase_cip_qemu_defconfig_6.1.67-cip12_dadb06a67_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 25 Dec 2023 03:17:23 +0000
Message-ID: <0101018c9efa26e4-1f0573aa-6ae9-438c-8b2b-b15cce6a27c4-000000@us-west-2.amazonses.com>
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
X-Gm-Message-State: FvEyl5R6D33PtVzorFtkRJhUx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1065309 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1065309




Device details:
Hostname: qemu-renesas-01
Type: qemu
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: v6.1.67-cip12-rebase_cip_qemu_defconfig_6.1.67-cip12_dadb06a67=
_x86_cip_qemu_defconfig_boot
Submitted: 2023-12-25 03:16:15 (+0000 UTC)
Started: 2023-12-25 03:16:24 (+0000 UTC)
Finished: 2023-12-25 03:17:23 (+0000 UTC)
Duration: 0:00:59

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1065309/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 13.14 seconds
Test Case http-download: Test passed
Measurement: 19.33 seconds
Test Case http-download: Test passed
Measurement: 5.25 seconds
Test Case execute-qemu: Test passed
Measurement: 0.01 seconds
Test Case kernel-messages: Test passed
Measurement: 7.99 seconds
Test Case login-action: Test passed
Measurement: 8.36 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.05 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1065=
309/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#252286): https://lists.cip-project.org/g/cip-testing-re=
sults/message/252286
Mute This Topic: https://lists.cip-project.org/mt/103356097/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


