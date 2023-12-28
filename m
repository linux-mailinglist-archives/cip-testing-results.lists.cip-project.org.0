Return-Path: <bounce+64575+252882+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 078B481FA6B
	for <lists@lfdr.de>; Thu, 28 Dec 2023 19:03:29 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=Rcd5uTntFYJCzrIMS3OfqwIkXQPbkv6jba6lR2fqOEE=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1703786608; v=1;
 b=mg8n4fd5qVsAXcQ87pV5i6xjlWsGOae8mPIRaWg0NrGXdsbeooiGjU/I3/i6kMtjm02ZcXay
 w+HiE627torxN0zDDzDJ0/XaDJuKv3u7in1MJsznN6/8tMaQPuva606iu/H2junukQ38sBTtbU3
 oi//0RQYQ3AsOBUr4p22EihM=
X-Received: by 127.0.0.2 with SMTP id v0bVYY4521862xF91y16y9iG; Thu, 28 Dec 2023 10:03:28 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.128479.1703786608383748301
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 28 Dec 2023 10:03:28 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1066221 ci-pavel-linux-test_cip_qemu_defconfig_4.19.299-cip105-rt34_c868d5e4a_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 28 Dec 2023 18:03:27 +0000
Message-ID: <0101018cb198734a-b59ca565-5040-4b0e-bd2e-2bb02ed2d52a-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.12.28-54.240.27.42
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
X-Gm-Message-State: qRjC0eqjBJnEd6nWHErqigVKx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1066221 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1066221




Device details:
Hostname: qemu-renesas-01
Type: qemu
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-pavel-linux-test_cip_qemu_defconfig_4.19.299-cip105-rt34_c8=
68d5e4a_x86_cip_qemu_defconfig_boot
Submitted: 2023-12-28 18:01:59 (+0000 UTC)
Started: 2023-12-28 18:02:07 (+0000 UTC)
Finished: 2023-12-28 18:03:27 (+0000 UTC)
Duration: 0:01:19

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1066221/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 13.10 seconds
Test Case http-download: Test passed
Measurement: 19.34 seconds
Test Case http-download: Test passed
Measurement: 14.00 seconds
Test Case execute-qemu: Test passed
Measurement: 0.01 seconds
Test Case kernel-messages: Test passed
Measurement: 6.56 seconds
Test Case login-action: Test passed
Measurement: 6.87 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.05 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1066=
221/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#252882): https://lists.cip-project.org/g/cip-testing-re=
sults/message/252882
Mute This Topic: https://lists.cip-project.org/mt/103404911/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


