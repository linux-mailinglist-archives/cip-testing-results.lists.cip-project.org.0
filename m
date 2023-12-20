Return-Path: <bounce+64575+251253+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 72D1D81A527
	for <lists@lfdr.de>; Wed, 20 Dec 2023 17:31:36 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=npygcu3RHjc3JoICdUE0H4/yTuXNZn8HFPjbpMj9Pz0=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1703089895; v=1;
 b=c9W+c1cvg2t8NfGlgCRo0ob/7Y5QRhxBSh6jp/RUZvZdMU7ClaftQyQhnMAPDNm/W20XdpvD
 qd1jjDux+c1bu0wQB6296wEduRT2Q3h6oyeZmFSpfWvJtolDLsPEXFmztDIu4RxhH1txg+VieUh
 e5kQvA454mCgPx3qUf7g5nSA=
X-Received: by 127.0.0.2 with SMTP id kQHaYY4521862x3tgYU8WevW; Wed, 20 Dec 2023 08:31:35 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.26032.1703089892406077315
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 20 Dec 2023 08:31:32 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1062899 ci-iwamatsu-linux-5.10.y-cip-rc_cip_qemu_defconfig_5.10.205-cip41_3640150b3_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 20 Dec 2023 16:31:31 +0000
Message-ID: <0101018c8811696a-3cc8e7be-84b4-45aa-a530-651c42f72877-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.12.20-54.240.27.24
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
X-Gm-Message-State: nc9gdTlpGuG8KluxlkOsqDiAx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1062899 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1062899




Device details:
Hostname: qemu-cip-siemens-muc
Type: qemu
Owner: None
Worker: lab-cip-siemens-muc
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_cip_qemu_defconfig_5.10.205-ci=
p41_3640150b3_x86_cip_qemu_defconfig_boot
Submitted: 2023-12-20 16:30:22 (+0000 UTC)
Started: 2023-12-20 16:30:31 (+0000 UTC)
Finished: 2023-12-20 16:31:31 (+0000 UTC)
Duration: 0:00:59

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1062899/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.27 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 3.61 seconds
Test Case http-download: Test passed
Measurement: 12.24 seconds
Test Case http-download: Test passed
Measurement: 12.32 seconds
Test Case execute-qemu: Test passed
Measurement: 0.01 seconds
Test Case kernel-messages: Test passed
Measurement: 7.99 seconds
Test Case login-action: Test passed
Measurement: 8.12 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.01 seconds
Test Case read-feedback: Test failed
Measurement: 1.61 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1062=
899/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#251253): https://lists.cip-project.org/g/cip-testing-re=
sults/message/251253
Mute This Topic: https://lists.cip-project.org/mt/103283752/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


