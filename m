Return-Path: <bounce+64575+233870+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 19F997D6823
	for <lists@lfdr.de>; Wed, 25 Oct 2023 12:18:19 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=ljKu+9jStEzr8VsHgsBCHfhbcNC0H7foRW20bXSglcw=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1698229098; v=1;
 b=nO70IEg9961uCWYFcIUm2tzK1B6K6hNq421ayzeT5dkUo3yT8LPvb951mqPXyb5mlePY4lhp
 Lf0Nxt84miuL5hDKdSIh/zsRXyZVJtg96fB+5dFvP5ePizsVeddjL1kg1J6bZLyondtKZtUr28k
 bnv4T19xFzxxed9K2iHBQKw8=
X-Received: by 127.0.0.2 with SMTP id xlLKYY4521862xKPGNNZgGI2; Wed, 25 Oct 2023 03:18:18 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.170040.1698229098585683835
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 25 Oct 2023 03:18:18 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1026085 ci-iwamatsu-linux-4.19.y-cip-rc_cip_bbb_defconfig_4.19.297-cip103_33550555e_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 25 Oct 2023 10:18:17 +0000
Message-ID: <0101018b66579463-6ae07199-0ba5-4444-ac52-70fa5908ed33-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.10.25-54.240.27.50
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
X-Gm-Message-State: dfU5ZKhcifiZu2fckmiBcMFhx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1026085 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1026085




Device details:
Hostname: bbb-01
Type: beaglebone-black
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_cip_bbb_defconfig_4.19.297-cip=
103_33550555e_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
Submitted: 2023-10-25 10:15:42 (+0000 UTC)
Started: 2023-10-25 10:15:54 (+0000 UTC)
Finished: 2023-10-25 10:18:17 (+0000 UTC)
Duration: 0:02:22

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1026085/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 0.94 seconds
Test Case http-download: Test passed
Measurement: 0.04 seconds
Test Case http-download: Test passed
Measurement: 41.26 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.02 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 16.44 seconds
Test Case kernel-messages: Test passed
Measurement: 25.81 seconds
Test Case login-action: Test passed
Measurement: 27.08 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.29 seconds
Test Case power-off: Test passed
Measurement: 0.96 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1026=
085/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#233870): https://lists.cip-project.org/g/cip-testing-re=
sults/message/233870
Mute This Topic: https://lists.cip-project.org/mt/102175051/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


