Return-Path: <bounce+64575+209967+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 3C78D76192B
	for <lists@lfdr.de>; Tue, 25 Jul 2023 15:02:50 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=H5CcoCFni7WlFeXFulXrPieGImPwGPFP0pzktyIWjGE=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=X-Received:X-Received:MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:X-SES-Outgoing:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:X-Gm-Message-State:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1690290168; v=1;
 b=Em7e8VRosHL0seK+OVguAnbaOqim08M4iSbrEVTPCMkKIadWp9xGDxTG+TiHqJ57yBbn87lO
 xw0Vm17XPI+d0LCiojWzX4gaxR0XOIAKRvyo1fn6aGQ41QzqPqOoGwhr0s6sNfvvXhTZeDeHenX
 XIjMiRv6vYKKQGv8W2zrh78Q=
X-Received: by 127.0.0.2 with SMTP id Bxq8YY4521862xpjHq2RoL50; Tue, 25 Jul 2023 06:02:48 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.19644.1690290168647135392
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 25 Jul 2023 06:02:48 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 988949 linux-6.1.y_cip_qemu_defconfig_6.1.42-rc1_b3f8a9d2b_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 25 Jul 2023 13:02:47 +0000
Message-ID: <010101898d252055-ed39b4a0-3797-497c-9ff6-9d19dceadd16-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.07.25-54.240.27.22
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
X-Gm-Message-State: CU5aZtJ3GytYYJkdGUCO56rkx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 988949 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/988949




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-6.1.y_cip_qemu_defconfig_6.1.42-rc1_b3f8a9d2b_x86_cip_qe=
mu_defconfig_boot
Submitted: 2023-07-25 13:01:16 (+0000 UTC)
Started: 2023-07-25 13:01:42 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9889=
49/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/988949/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.4300000000 seconds
Test Case login-action: Test passed
Measurement: 16.0400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 15.0800000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2200000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 12.3400000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 3.3900000000 seconds
Test Case http-download: Test passed
Measurement: 9.6000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#209967): https://lists.cip-project.org/g/cip-testing-re=
sults/message/209967
Mute This Topic: https://lists.cip-project.org/mt/100349615/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


