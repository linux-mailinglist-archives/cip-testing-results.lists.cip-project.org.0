Return-Path: <bounce+64575+248476+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 47E5580C87D
	for <lists@lfdr.de>; Mon, 11 Dec 2023 12:51:19 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=G7Ht2AUaSz0D6XPWDuWUZYogSAxdU1cTYZY3cr+RJlI=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1702295477; v=1;
 b=tc5Kw+lVE+p7vwcSTPSY6k6kHtXJ6ic390hYv1/0cvO/hkuDMEaZe0xOFqJ6v/RGTIEpgo6b
 Io6CATKy8uPk56cfHqrSBxi9hSGu/AfyVpu/uIGszpxwF3vIMiD8Pwl+ANDY0yS0t2jDUWGwLzU
 R5EVmHdy9Utw8WEzbGumZhY8=
X-Received: by 127.0.0.2 with SMTP id 0jwHYY4521862xmCymnCzt8e; Mon, 11 Dec 2023 03:51:17 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.6662.1702295477575349033
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 11 Dec 2023 03:51:17 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1056516 linux-6.1.y-cip_qemu_arm64_defconfig_6.1.66-cip11_0cf6d8e9b_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 11 Dec 2023 11:51:16 +0000
Message-ID: <0101018c58b79afc-2f2fde84-09c2-4d8f-82b8-1e3e43d45ef1-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.12.11-54.240.27.50
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
X-Gm-Message-State: DLLHizC3ZEQFO4SlamXXQoeex4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1056516 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1056516




Device details:
Hostname: qemu-03
Type: qemu
Owner: None
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-6.1.y-cip_qemu_arm64_defconfig_6.1.66-cip11_0cf6d8e9b_ar=
m64_qemu_arm64_defconfig_boot
Submitted: 2023-12-11 11:49:37 (+0000 UTC)
Started: 2023-12-11 11:49:57 (+0000 UTC)
Finished: 2023-12-11 11:51:16 (+0000 UTC)
Duration: 0:01:19

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1056516/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 1.75 seconds
Test Case http-download: Test passed
Measurement: 12.77 seconds
Test Case http-download: Test passed
Measurement: 35.88 seconds
Test Case execute-qemu: Test passed
Measurement: 0.36 seconds
Test Case kernel-messages: Test passed
Measurement: 21.20 seconds
Test Case login-action: Test passed
Measurement: 21.75 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.04 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1056=
516/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#248476): https://lists.cip-project.org/g/cip-testing-re=
sults/message/248476
Mute This Topic: https://lists.cip-project.org/mt/103107142/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


