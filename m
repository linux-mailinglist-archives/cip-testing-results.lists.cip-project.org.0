Return-Path: <bounce+64575+241700+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 20F947F1B48
	for <lists@lfdr.de>; Mon, 20 Nov 2023 18:45:13 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=WelRMqxbAT0E7rYp57DYdTwccTRG6akSbWKSb4IGpZ4=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1700502312; v=1;
 b=PpaVJDaVfg0YZjl/16peOXc6+L5NTyKL+aRkDnk8uFHS/M10BuPlQ8uWe1pY2to0J6PTU4yh
 jwPV90s00x4jkWBFmCSxFIiqC/VemTwqGltOoyW5K0X5EQs1tqtG/Cgfp3OVtqV4Ynh60ACINK8
 HH4s6116ZS5golt95qxmbiQQ=
X-Received: by 127.0.0.2 with SMTP id 7bo5YY4521862xslSzk7P5js; Mon, 20 Nov 2023 09:45:12 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.4823.1700502312549127703
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 20 Nov 2023 09:45:12 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1042475 linux-6.5.y_multi_v7_defconfig_6.5.12_fa1be4637_arm_multi_v7_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 20 Nov 2023 17:45:11 +0000
Message-ID: <0101018bedd61371-f8cfadd8-f928-48ea-97ad-7440dabe083d-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.20-54.240.27.52
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
X-Gm-Message-State: zVBICdu9VPjcPXJkOwPxfJdDx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1042475 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1042475




Device details:
Hostname: bbb-02
Type: beaglebone-black
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-6.5.y_multi_v7_defconfig_6.5.12_fa1be4637_arm_multi_v7_d=
efconfig_am335x-boneblack.dtb_boot
Submitted: 2023-11-20 17:43:08 (+0000 UTC)
Started: 2023-11-20 17:43:11 (+0000 UTC)
Finished: 2023-11-20 17:45:11 (+0000 UTC)
Duration: 0:02:00

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1042475/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 1.43 seconds
Test Case http-download: Test passed
Measurement: 0.04 seconds
Test Case http-download: Test passed
Measurement: 20.99 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 16.30 seconds
Test Case kernel-messages: Test passed
Measurement: 21.77 seconds
Test Case login-action: Test passed
Measurement: 23.67 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.41 seconds
Test Case power-off: Test passed
Measurement: 1.03 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1042=
475/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#241700): https://lists.cip-project.org/g/cip-testing-re=
sults/message/241700
Mute This Topic: https://lists.cip-project.org/mt/102712091/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


