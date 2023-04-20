Return-Path: <bounce+64575+181828+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id AF3756E92C2
	for <lists@lfdr.de>; Thu, 20 Apr 2023 13:32:01 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id gHq7YY4521862x8M79dyYMqx; Thu, 20 Apr 2023 04:32:00 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.5439.1681990320013068772
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 20 Apr 2023 04:32:00 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 910491 ci-iwamatsu-linux-4.19.y-cip-rc_qemu_arm_defconfig_4.19.281-cip96_4b02e7efb_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 20 Apr 2023 11:31:58 +0000
Message-ID: <010101879e6f7a8c-093ed049-9eb7-4cfa-8e78-62499c484a44-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.04.20-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 68iZ4IpttcJXEg4u1t5IyuYwx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1681990320;
 bh=Q5JzKdKexrEKzE6tMiQQocK7DRhK3hGJUgls1anyQro=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=dXrMQMDNVYtPAJglj+5CmQ9+7xF5MOGFHiGB2MXWFq4PGScMbGMGjMiTvxZkXEnbsNL
 gE1rrRuqns+ERUxpp0qgEUDuLcB/3QX1JeUiBy28NTQO9K+7OxxD5CpbtWRPrqPfRpRr4
 dKlCIR1UzkuRVYnOidmP3NdUby/Ql0w6iO0=


Hello,

The job with ID # 910491 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/910491




Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_qemu_arm_defconfig_4.19.281-ci=
p96_4b02e7efb_arm_qemu_arm_defconfig_boot
Submitted: 2023-04-20 11:29:08 (+0000 UTC)
Started: 2023-04-20 11:29:18 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/910491/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1200000000 seconds
Test Case login-action: Test passed
Measurement: 62.1200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 57.5700000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2900000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 24.8800000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 1.2800000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 38.3400000000 seconds
Test Case http-download: Test passed
Measurement: 3.2200000000 seconds
Test Case validate: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9104=
91/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#181828): https://lists.cip-project.org/g/cip-testing-re=
sults/message/181828
Mute This Topic: https://lists.cip-project.org/mt/98386540/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


