Return-Path: <bounce+64575+192770+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B3A78714505
	for <lists@lfdr.de>; Mon, 29 May 2023 08:40:32 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id AZ1jYY4521862xgCi9bZQMS5; Sun, 28 May 2023 23:40:31 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.44204.1685342431054404949
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 28 May 2023 23:40:31 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 946349 linux-5.10.y-cip-rebase_cip_bbb_defconfig_5.10.180-cip34_e5d137f8f_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 29 May 2023 06:40:29 +0000
Message-ID: <01010188663ca1d3-9f798dd0-318b-4274-a68c-25103622350d-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.05.29-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: gSAkCAjOvGYvAobAURkf0EfLx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1685342431;
 bh=JGjxmD7W5xthKdIwVtLFYNW/il4+hSuUmQI9MUUwGbY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=NWr/XVH+Z7Le+0SXpshh+7do9pjOEJ6nmGDVvxiS8CPDiFtlmZM1ua96c/xxx75YYWF
 Cp4Hh1s0qI8kkkt/ZHbev17n7ebA9W+AToenpmLh46o9fOY8EiEKW+jmCdK5/aM6MmIhT
 XrrX5IA+2r0YnYb9A28nI9QPdeO7Mn3rZHk=


Hello,

The job with ID # 946349 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/946349




Device details:
Hostname: bbb-02
Type: beaglebone-black
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y-cip-rebase_cip_bbb_defconfig_5.10.180-cip34_e5d13=
7f8f_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
Submitted: 2023-05-29 06:37:51 (+0000 UTC)
Started: 2023-05-29 06:38:08 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9463=
49/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/946349/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0900000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2000000000 seconds
Test Case login-action: Test passed
Measurement: 26.2900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 24.8900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.3600000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 30.2900000000 seconds
Test Case http-download: Test passed
Measurement: 0.1700000000 seconds
Test Case http-download: Test passed
Measurement: 0.9800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#192770): https://lists.cip-project.org/g/cip-testing-re=
sults/message/192770
Mute This Topic: https://lists.cip-project.org/mt/99195339/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


