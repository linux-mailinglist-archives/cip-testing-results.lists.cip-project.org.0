Return-Path: <bounce+64575+184113+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id ED9E26F17A0
	for <lists@lfdr.de>; Fri, 28 Apr 2023 14:23:34 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 8F8OYY4521862x0wvONSe7Is; Fri, 28 Apr 2023 05:23:33 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.18044.1682684613255674600
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 28 Apr 2023 05:23:33 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 919407 linux-6.1.y_qemu_arm_defconfig_6.1.27-rc1_58b654bf3_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 28 Apr 2023 12:23:32 +0000
Message-ID: <01010187c7d18f47-cdf9f382-2d61-4b20-bd3f-6483bb735d1b-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.04.28-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: SpzlEANxazWzirgTweQkv21px4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1682684613;
 bh=OmzeOiB4U79CyrW1HtaOVEtthSV0fjvdweV/7wp8yag=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=aJd0VAfl8tHTocjLjB+0ZBCSi4DoTCT1fuyb6VY/IruNfrprSo67wiP3TeXDYdC0Tup
 ieQiGGaLkkVXdhJpTe6uliDOsyu5Kqa7PHoEr4Tdxhu6CuZ8MU6ouc2ayPINOyzBvquel
 STuNueMC89S4y/eKj1UGx4XaA7L4MrjZ5+U=


Hello,

The job with ID # 919407 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/919407




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-6.1.y_qemu_arm_defconfig_6.1.27-rc1_58b654bf3_arm_qemu_a=
rm_defconfig_boot
Submitted: 2023-04-28 12:21:23 (+0000 UTC)
Started: 2023-04-28 12:21:32 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9194=
07/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/919407/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2500000000 seconds
Test Case login-action: Test passed
Measurement: 46.1800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 44.0500000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 2.7500000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 35.4400000000 seconds
Test Case http-download: Test passed
Measurement: 6.4700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#184113): https://lists.cip-project.org/g/cip-testing-re=
sults/message/184113
Mute This Topic: https://lists.cip-project.org/mt/98557306/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


