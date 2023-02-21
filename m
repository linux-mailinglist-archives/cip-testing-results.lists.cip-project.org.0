Return-Path: <bounce+64575+163877+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B9F4A69DFE5
	for <lists@lfdr.de>; Tue, 21 Feb 2023 13:06:09 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id w1CBYY4521862xQeRzStdeIG; Tue, 21 Feb 2023 04:06:08 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.40145.1676981167743268941
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 21 Feb 2023 04:06:07 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 855782 ci-pavel-linux-test_zImage_cip_bbb_defconfig_5.10.167-cip26_28bb49f71_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 21 Feb 2023 12:06:06 +0000
Message-ID: <0101018673dde2ea-e7f43b72-4f0a-424f-8c79-8527e4871938-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.02.21-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: wTuh76DIhSvyXMNYFKOnXl2sx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1676981168;
 bh=yL3qUKC0lSBQQ6LcHiZ1VjpSG89J8KodZPzjFd32SO4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=F+hPeO6CxETuhSe5eMANxL9OANExqFmDZjF2KbB3/RlpyuEwIQcbgt7ybshnj4VDEwq
 uKWnkRG6X8bKou/OL1tNXx+N1poIl1ej7wp6d1TzMAWtdEQQFtofW+GcPNhlw4xRln1r2
 s/32VpS1TlFG9sOqyuYM/sOIxlaQ4xBBaZY=


Hello,

The job with ID # 855782 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/855782




Device details:
Hostname: bbb-03
Type: beaglebone-black
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: ci-pavel-linux-test_zImage_cip_bbb_defconfig_5.10.167-cip26_28=
bb49f71_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
Submitted: 2023-02-21 12:00:30 (+0000 UTC)
Started: 2023-02-21 12:03:26 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8557=
82/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/855782/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4700000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1100000000 seconds
Test Case login-action: Test passed
Measurement: 25.5900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 24.3600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4800000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 56.6200000000 seconds
Test Case http-download: Test passed
Measurement: 1.8100000000 seconds
Test Case http-download: Test passed
Measurement: 6.6200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#163877): https://lists.cip-project.org/g/cip-testing-re=
sults/message/163877
Mute This Topic: https://lists.cip-project.org/mt/97107116/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


