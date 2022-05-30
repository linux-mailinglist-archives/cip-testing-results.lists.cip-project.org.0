Return-Path: <bounce+64575+103461+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E5E6E537A69
	for <lists@lfdr.de>; Mon, 30 May 2022 14:11:22 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id hCT6YY4521862x2CH6zgHSSg; Mon, 30 May 2022 05:11:21 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web12.36282.1653912681027005591
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 30 May 2022 05:11:21 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 688965 ci-pavel-linux-test_bzImage_cip_qemu_defconfig_4.19.245-cip74-rt25_c80ee3077_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 30 May 2022 12:11:19 +0000
Message-ID: <0101018114e0b5bd-7f926fbd-a0bf-43c7-b58e-a59a0078a3e8-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.05.30-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: R7SjbZ4oXLhuVXznAUASVJf9x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1653912681;
 bh=0AL0FVGpK3lMzX9f4Ilqx62fMVhXdirEWchvr+lGH6Q=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=cLdiGCAixNpFVkoe8rTrJMeiiPNYGxkl47nye2tEDvyxHBDXtMPIIj52wKbbZX2/hbI
 R5HDd5Qp6a8g2stNk2LvBxvFUkYg3hYiyWthFABwFl4pTIAz7efLjXv2vK1kmbmbFUInO
 u39GhWI7WXHlQliu4TpOESzCtX35LpkS/4k=


Hello,

The job with ID # 688965 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/688965




Device details:
Hostname: qemu-02
Type: qemu
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: ci-pavel-linux-test_bzImage_cip_qemu_defconfig_4.19.245-cip74-=
rt25_c80ee3077_x86_cip_qemu_defconfig_boot
Submitted: 2022-05-30 12:10:14 (+0000 UTC)
Started: 2022-05-30 12:10:39 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/6889=
65/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/688965/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1700000000 seconds
Test Case login-action: Test passed
Measurement: 7.6400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 7.1700000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2900000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 3.8500000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 2.3900000000 seconds
Test Case http-download: Test passed
Measurement: 2.5100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#103461): https://lists.cip-project.org/g/cip-testing-re=
sults/message/103461
Mute This Topic: https://lists.cip-project.org/mt/91429170/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


