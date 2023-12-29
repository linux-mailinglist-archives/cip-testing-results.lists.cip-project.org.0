Return-Path: <bounce+64575+253042+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id AEAE881FCFB
	for <lists@lfdr.de>; Fri, 29 Dec 2023 05:22:32 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=WN/HSDMdZrfMyvU28+FPwzS5yjaVYKl9rJjvgo2spKs=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1703823751; v=1;
 b=VoZtn0LI6MlKD92BvfiAHsNntEInTLKyzzhn7uZuqckOh4oaFfP9qUxIGDbOtI4uxGNJjfVC
 RTxCOTxZ8CktOgBIqOWKERWCrCuXZVkoQkv6fVf/rfgpNa49pC1/9gxwziG9jqmHm4wiNwFnRle
 CGeOKWo1QaauisBJAnaO/oww=
X-Received: by 127.0.0.2 with SMTP id wV06YY4521862x5l2Waee26k; Thu, 28 Dec 2023 20:22:31 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.139452.1703823751039344585
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 28 Dec 2023 20:22:31 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1066721 linux-4.4.y-st-rc_cip_qemu_defconfig_4.4.302-st47_24e9edbc_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 29 Dec 2023 04:22:30 +0000
Message-ID: <0101018cb3cf3393-bd2e9990-aee8-40ba-8c0b-7546e3eb0570-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.12.29-54.240.27.50
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
X-Gm-Message-State: ztvwDi4vSb6Nx9zFeB53OPIAx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1066721 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1066721




Device details:
Hostname: qemu-patersonc-01
Type: qemu
Owner: None
Worker: lab-patersonc
Job details:
Priority: Medium
Description: linux-4.4.y-st-rc_cip_qemu_defconfig_4.4.302-st47_24e9edbc_x86=
_cip_qemu_defconfig_boot
Submitted: 2023-12-29 04:21:40 (+0000 UTC)
Started: 2023-12-29 04:21:50 (+0000 UTC)
Finished: 2023-12-29 04:22:29 (+0000 UTC)
Duration: 0:00:39

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1066721/lava
Test Case http-download: Test passed
Measurement: 0.45 seconds
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 17.83 seconds
Test Case http-download: Test passed
Measurement: 1.17 seconds
Test Case execute-qemu: Test passed
Measurement: 0.01 seconds
Test Case kernel-messages: Test passed
Measurement: 8.28 seconds
Test Case login-action: Test passed
Measurement: 8.73 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.05 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1066=
721/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#253042): https://lists.cip-project.org/g/cip-testing-re=
sults/message/253042
Mute This Topic: https://lists.cip-project.org/mt/103412908/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


