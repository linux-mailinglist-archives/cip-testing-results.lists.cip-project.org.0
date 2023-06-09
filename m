Return-Path: <bounce+64575+196340+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 02EA8729858
	for <lists@lfdr.de>; Fri,  9 Jun 2023 13:46:40 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 9zXPYY4521862xrotwO9LlnC; Fri, 09 Jun 2023 04:46:39 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.11186.1686311199240834467
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 09 Jun 2023 04:46:39 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 958062 ci-pavel-linux-test_cip_qemu_defconfig_6.1.31_6360aaf6f_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 9 Jun 2023 11:46:38 +0000
Message-ID: <010101889ffade9b-e73a2c49-f55e-41b1-969f-13b725aecccd-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.09-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: vbun49Vkdgwu3zZh5lj9XFBwx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1686311199;
 bh=eJUHw4Uj4QedTMpABdaGnUI9Qhtutz8pVXmxPcdh448=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=pEXFUuR8vZW4SWuIDVOBu4LOkil03m572lF+fFKf3uiL4ptUoR4wAeAsQJEx2aeBaqC
 xSLpJpAG2lAi+PLdmKpePZxp++VE6g3xGC9etOCYtwId4pt0EEc4NTrnwKK+eqv2hFKgi
 tR0gtohbng+Pf3VEkUAfWNClKHStu2tl4zo=


Hello,

The job with ID # 958062 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/958062




Device details:
Hostname: qemu-patersonc-01
Type: qemu
Owner:=20
Worker: lab-patersonc
Job details:
Priority: Medium
Description: ci-pavel-linux-test_cip_qemu_defconfig_6.1.31_6360aaf6f_x86_ci=
p_qemu_defconfig_boot
Submitted: 2023-06-09 11:45:15 (+0000 UTC)
Started: 2023-06-09 11:45:38 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9580=
62/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/958062/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.5100000000 seconds
Test Case login-action: Test passed
Measurement: 14.1500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 13.3600000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4200000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 12.4800000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 1.0300000000 seconds
Test Case http-download: Test passed
Measurement: 0.5700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#196340): https://lists.cip-project.org/g/cip-testing-re=
sults/message/196340
Mute This Topic: https://lists.cip-project.org/mt/99426695/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


