Return-Path: <bounce+64575+80139+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C09BC49EAC3
	for <lists@lfdr.de>; Thu, 27 Jan 2022 20:05:04 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 4SjcYY4521862x93sX2yyBaA; Thu, 27 Jan 2022 11:05:03 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web12.2349.1643310303011709113
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 27 Jan 2022 11:05:03 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 613420 linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.95-rc1_a2441d7f5_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 27 Jan 2022 19:05:01 +0000
Message-ID: <0101017e9ced4310-2dfea19a-a5ce-4b8e-9b0f-7b0cda62c5d9-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.01.27-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: LAjbdpRAGLgwmEpkDE2ZgPMjx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1643310303;
 bh=/bFm6MjSQGw/iCHyngdLKxYP22KWN2bRi8Y10r3uCqI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=rYHKzMBMVf3dFuzIXURJ0PYJDKmf4hhOBwryBUkBxEW8CKDZvAicCDEqpjsvYHUw+lq
 d2Rjc7Hvnlkf7LT2HcgrPnKl5INcZhw7JSs1akB8JKmUqGHc43nMyz8eD3BcLErEWZw+E
 9GhzVM2UVaeNFwdErm5qeSbC5Nn5JO+yXFk=


Hello,

The job with ID # 613420 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/613420




Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.95-rc1_a2441d7f5_=
x86_cip_qemu_defconfig_smc
Submitted: 2022-01-27 19:02:51 (+0000 UTC)
Started: 2022-01-27 19:03:20 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/613420/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 6.3700000000 seconds
Test Case http-download: Test passed
Measurement: 5.6000000000 seconds
Test Case git-repo-action: Test passed
Measurement: 18.7700000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 21.8800000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.0400000000 seconds
Test Case login-action: Test passed
Measurement: 10.6800000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.7600000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#80139): https://lists.cip-project.org/g/cip-testing-res=
ults/message/80139
Mute This Topic: https://lists.cip-project.org/mt/88728841/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


