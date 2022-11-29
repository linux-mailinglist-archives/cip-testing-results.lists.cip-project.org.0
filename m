Return-Path: <bounce+64575+143689+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 4567463BC75
	for <lists@lfdr.de>; Tue, 29 Nov 2022 10:04:02 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id RN16YY4521862x1qtNYPm3wr; Tue, 29 Nov 2022 01:04:00 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.144667.1669712640640028992
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 29 Nov 2022 01:04:00 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 795374 linux-4.4.y-cip_zImage_cip_bbb_defconfig_4.4.302-cip71-st28_c727b8f0_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 29 Nov 2022 09:03:59 +0000
Message-ID: <01010184c2a0f6ad-510a2908-3a47-4665-85f9-2fa6541ffa1f-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.11.29-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: ND1QPlC0ckyjb6MapOtnOtrcx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1669712640;
 bh=MRlZ9ytdDSoLbXHXHaIiJd7WiYNirmx+HFkEYj0cOQM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=vs9Q1xtJfzeTHgjWWgrkrB/g9N9w4DZDB4osBGm8z7tBtuF3HQyQQYK/9GOoBRH59A5
 aYqepzufzdGZy3zR3/gZkLsyio64LJfAiaNFJ8Sb6e2e0fL9NhlhmSep6Kd9r2UXvKoI4
 jIzzCXScZQXlcWo8Gt710sHMZ6KB2jRDJZk=


Hello,

The job with ID # 795374 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/795374




Device details:
Hostname: bbb-01
Type: beaglebone-black
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.4.y-cip_zImage_cip_bbb_defconfig_4.4.302-cip71-st28_c7=
27b8f0_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
Submitted: 2022-11-29 08:59:04 (+0000 UTC)
Started: 2022-11-29 09:01:59 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7953=
74/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/795374/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0800000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2600000000 seconds
Test Case login-action: Test passed
Measurement: 31.8200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 30.5800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.4800000000 seconds
Test Case bootloader-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 21.3200000000 seconds
Test Case http-download: Test passed
Measurement: 0.1400000000 seconds
Test Case http-download: Test passed
Measurement: 0.7800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#143689): https://lists.cip-project.org/g/cip-testing-re=
sults/message/143689
Mute This Topic: https://lists.cip-project.org/mt/95330740/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


