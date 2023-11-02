Return-Path: <bounce+64575+236814+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 7AFA97DF043
	for <lists@lfdr.de>; Thu,  2 Nov 2023 11:37:12 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=7HkKtIgsj6da5EwLuwsXu+PgfWYG/WwP3Aa2P2JTVQM=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1698921431; v=1;
 b=ZcfwZXbDKMVGz09nN71mT9PJRcun0LWrm2lRhq1dTnY0o49jdGThigRHGXRp0KYaxiv6yfeF
 uGR3jtkZfwa9D/Qra7nDS/zXQGox9UHdQT3UXl5qCULwfsS7E+/tQMI17kSA68FDUyybRtM6amq
 QdeFPVMN2s1UV37d12gffJL4=
X-Received: by 127.0.0.2 with SMTP id mnBQYY4521862xJnsYpkFuGc; Thu, 02 Nov 2023 03:37:11 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.27633.1698921431028003394
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 02 Nov 2023 03:37:11 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1032462 linux-6.1.y_qemu_arm64_defconfig_6.1.61_4a6183915_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 2 Nov 2023 10:37:10 +0000
Message-ID: <0101018b8f9bbcd1-f3ce0fd8-589b-4c7d-bbb6-c037b3f8758a-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.02-54.240.27.52
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
X-Gm-Message-State: qpVAERaHZL0pzeO3nti65m3tx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1032462 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1032462




Device details:
Hostname: qemu-03
Type: qemu
Owner: None
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-6.1.y_qemu_arm64_defconfig_6.1.61_4a6183915_arm64_qemu_a=
rm64_defconfig_boot
Submitted: 2023-11-02 10:35:46 (+0000 UTC)
Started: 2023-11-02 10:35:50 (+0000 UTC)
Finished: 2023-11-02 10:37:10 (+0000 UTC)
Duration: 0:01:19

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1032462/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 1.85 seconds
Test Case http-download: Test passed
Measurement: 13.71 seconds
Test Case http-download: Test passed
Measurement: 27.56 seconds
Test Case execute-qemu: Test passed
Measurement: 0.36 seconds
Test Case kernel-messages: Test passed
Measurement: 22.49 seconds
Test Case login-action: Test passed
Measurement: 23.05 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.04 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1032=
462/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#236814): https://lists.cip-project.org/g/cip-testing-re=
sults/message/236814
Mute This Topic: https://lists.cip-project.org/mt/102338922/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


