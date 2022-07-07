Return-Path: <bounce+64575+111067+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 2AA2956A0EB
	for <lists@lfdr.de>; Thu,  7 Jul 2022 13:12:48 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id xgEOYY4521862xzmF1OmcjxQ; Thu, 07 Jul 2022 04:12:46 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.4291.1657192366191183503
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 07 Jul 2022 04:12:46 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 708795 linux-5.10.y-cip-rt_zImage_cip_bbb_defconfig_5.10.109-cip5-rt4_b41186882_arm_cip_bbb_defconfig_am335x-boneblack.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 7 Jul 2022 11:12:45 +0000
Message-ID: <01010181d85cbc5e-d185b879-ec19-4708-a9cd-d5bb2fdfe29e-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.07.07-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: nVcNBnmkGTqyHJjxufdQ6P2ax4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1657192366;
 bh=1aZ35vBtnZ2Qg1g6hNc9El4SBX5HmgFPeSYRyVykICI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Hz3B4SN96jJtWC6IKf4UHfENTTfXqun5zkwb+leZ9L2Ep+sKMGHKbS0JRZkbtevY81U
 OM1XhXa3ZZnZ71eLjwRUhKcids7irU/xZa0CXkj1Lg10GY+B8/E2qBxX9ne29wCRwci8Q
 oAM1F2d3d7l4NN9z8rjA34Hmzyf+XSd2Qf8=


Hello,

The job with ID # 708795 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/708795


Infrastructure error: bootloader-commands timed out after 581 seconds


Device details:
Hostname: bbb-01
Type: beaglebone-black
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y-cip-rt_zImage_cip_bbb_defconfig_5.10.109-cip5-rt4=
_b41186882_arm_cip_bbb_defconfig_am335x-boneblack.dtb_smc
Submitted: 2022-07-07 11:00:05 (+0000 UTC)
Started: 2022-07-07 11:02:05 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/708795/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 0.9700000000 seconds
Test Case http-download: Test passed
Measurement: 0.1600000000 seconds
Test Case http-download: Test passed
Measurement: 11.0500000000 seconds
Test Case git-repo-action: Test passed
Measurement: 5.5500000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 16.2200000000 seconds
Test Case bootloader-commands: Test failed
Measurement: 581.0000000000 seconds
Test Case uboot-commands: Test failed
Measurement: 599.0800000000 seconds
Test Case uboot-action: Test failed
Measurement: 599.5400000000 seconds
Test Case power-off: Test passed
Measurement: 1.0500000000 seconds
Test Case job: Test failed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#111067): https://lists.cip-project.org/g/cip-testing-re=
sults/message/111067
Mute This Topic: https://lists.cip-project.org/mt/92226145/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


