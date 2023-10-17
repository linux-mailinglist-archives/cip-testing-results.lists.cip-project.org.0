Return-Path: <bounce+64575+231500+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C70EC7CCB25
	for <lists@lfdr.de>; Tue, 17 Oct 2023 20:50:26 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=r0SAX85IU/b38mqqWK8CE1B07gY/SPp15hG5qB5yR5A=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1697568625; v=1;
 b=UtKRHh0xwnB9FLgYjC4vrfn2OvDAvBi61Pn8KOVs8eKZ9dXrDsXQ6SrvSdsmphS4djp/+n2D
 ot4AUUGC7mgdtHAaDEfS+h5j6SUqoJLs6shb6tut1F0iolbT/c9OfcMl1otetyaBq5cRQW5Zs8a
 A8J7VcWwL0Mey+5VFPYkx0mY=
X-Received: by 127.0.0.2 with SMTP id bDycYY4521862x6glZwBaRA6; Tue, 17 Oct 2023 11:50:25 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.238983.1697568625294189260
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 17 Oct 2023 11:50:25 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1022303 linux-5.15.y_qemu_arm64_defconfig_5.15.136-rc1_f11fc66f9_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 17 Oct 2023 18:50:24 +0000
Message-ID: <0101018b3ef98f60-05186d0c-8974-4cfe-8d2a-a6078d52701d-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.10.17-54.240.27.24
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
X-Gm-Message-State: udJL4gasUW4gsaHIPHZ8d0zYx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1022303 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1022303




Device details:
Hostname: qemu-patersonc-01
Type: qemu
Owner: None
Worker: lab-patersonc
Job details:
Priority: Medium
Description: linux-5.15.y_qemu_arm64_defconfig_5.15.136-rc1_f11fc66f9_arm64=
_qemu_arm64_defconfig_boot
Submitted: 2023-10-17 18:48:59 (+0000 UTC)
Started: 2023-10-17 18:49:04 (+0000 UTC)
Finished: 2023-10-17 18:50:24 (+0000 UTC)
Duration: 0:01:19

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1022303/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 18.92 seconds
Test Case http-download: Test passed
Measurement: 1.07 seconds
Test Case http-download: Test passed
Measurement: 7.89 seconds
Test Case execute-qemu: Test passed
Measurement: 0.01 seconds
Test Case kernel-messages: Test passed
Measurement: 29.26 seconds
Test Case login-action: Test passed
Measurement: 29.91 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.06 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1022=
303/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#231500): https://lists.cip-project.org/g/cip-testing-re=
sults/message/231500
Mute This Topic: https://lists.cip-project.org/mt/102024473/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


