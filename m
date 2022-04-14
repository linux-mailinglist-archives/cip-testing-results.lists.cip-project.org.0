Return-Path: <bounce+64575+94862+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C5048500DB9
	for <lists@lfdr.de>; Thu, 14 Apr 2022 14:37:50 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id BNmzYY4521862xUAbpXCBttn; Thu, 14 Apr 2022 05:37:49 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web09.11015.1649939869077629063
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 14 Apr 2022 05:37:49 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 663476 linux-4.9.y_bzImage_cip_qemu_defconfig_4.9.311-rc1_34629302_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 14 Apr 2022 12:37:48 +0000
Message-ID: <0101018028146986-2a27c87c-03ca-4a39-bfe6-3df53c861857-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.04.14-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: hOIIaAO8cGy02JKvw2xhXNvlx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1649939869;
 bh=TwhHcn7FQzt1f9k6ycKy5zS0j/p6llHN8X2xf4MYv9Q=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=coMI8ZHLuutr8ey4P1leTtmX8e4XY/fgH/b7/pDb1P2QEI73V8FJ/e5BUInI4XojNY5
 3zFvfdOckqvBGflLuLknMYTXsk8myXQV8F9VKXVR/HbFDDG0qmfuZptb67VzQ5EFY94s7
 JSbc3SkplcaabxtGaQgB44Vz9rcgakk5o6E=


Hello,

The job with ID # 663476 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/663476




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.9.y_bzImage_cip_qemu_defconfig_4.9.311-rc1_34629302_x8=
6_cip_qemu_defconfig_smc
Submitted: 2022-04-14 12:35:28 (+0000 UTC)
Started: 2022-04-14 12:35:48 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/663476/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.6800000000 seconds
Test Case login-action: Test passed
Measurement: 13.2000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 12.4200000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 28.4900000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 20.4300000000 seconds
Test Case http-download: Test passed
Measurement: 7.9300000000 seconds
Test Case http-download: Test passed
Measurement: 10.8300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#94862): https://lists.cip-project.org/g/cip-testing-res=
ults/message/94862
Mute This Topic: https://lists.cip-project.org/mt/90463067/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


