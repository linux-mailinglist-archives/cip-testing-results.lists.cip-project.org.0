Return-Path: <bounce+64575+165158+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 2EA906A25A8
	for <lists@lfdr.de>; Sat, 25 Feb 2023 01:31:34 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 47D7YY4521862xWZwDwQbAoM; Fri, 24 Feb 2023 16:31:32 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.34793.1677285092423698085
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 24 Feb 2023 16:31:32 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 860305 v4.19.273-cip92_zImage_qemu_arm_defconfig_4.19.273-cip92_13b591404_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 25 Feb 2023 00:31:31 +0000
Message-ID: <0101018685fb68ef-8e37a87e-ee94-4eed-b6bb-512a01f765ad-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.02.25-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: nI9qozJWvElsxg4p2ZJMqBHWx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1677285092;
 bh=Rj72Bt4KrCR8y2ecDPCEz7ufZtt7dUfEUaz2Zf+vHHY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=dMbozlr3RjrBRjwN/Hm/SASKRjpM3TbHNRSwOU+v8JXeKpp/m3uZTtv2be84ATfPk9x
 obaQY2x9VUly+h/ZOQdxg5ZVNF7SH4KQMWSww5CDuJoqIXsZPNoPXnEPxEBiGSVOzwPiB
 I0eJSNbf49ylc8sz3K4swKJQcoVj8xckch8=


Hello,

The job with ID # 860305 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/860305




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: v4.19.273-cip92_zImage_qemu_arm_defconfig_4.19.273-cip92_13b59=
1404_arm_qemu_arm_defconfig_boot
Submitted: 2023-02-25 00:28:08 (+0000 UTC)
Started: 2023-02-25 00:28:31 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8603=
05/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/860305/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1300000000 seconds
Test Case login-action: Test passed
Measurement: 45.8000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 42.6800000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2200000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 11.7500000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 89.5800000000 seconds
Test Case http-download: Test passed
Measurement: 4.8800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#165158): https://lists.cip-project.org/g/cip-testing-re=
sults/message/165158
Mute This Topic: https://lists.cip-project.org/mt/97218576/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


