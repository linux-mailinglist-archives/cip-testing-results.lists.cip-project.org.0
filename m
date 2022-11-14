Return-Path: <bounce+64575+140156+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 6CE11627DB2
	for <lists@lfdr.de>; Mon, 14 Nov 2022 13:25:45 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id YFi2YY4521862xvDTzlKQzDG; Mon, 14 Nov 2022 04:25:44 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.4886.1668428743866756706
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 14 Nov 2022 04:25:43 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 783653 linux-4.4.y-cip_zImage_cip_bbb_defconfig_4.4.302-cip70-st25_7f7838c9_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 14 Nov 2022 12:25:43 +0000
Message-ID: <01010184761a41ce-1c74040f-a1c8-4295-a12f-effd13cebb8e-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.11.14-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 8gd67ffg4qiMiUkOBB24nvSXx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1668428744;
 bh=OVa/QzjPdH1he/grJ+WVNyJ7MuF961kke/uUuv1sl0Y=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=ngEVkMrnSdB5/anPoL+q2MYGbM2T7cljTfPvHpbmwLIqY62J8WzoNU/Z5jXTdPaxQVH
 jHHm3aAZrN1uJUvFTI7BufSC6PU8eQSuWhz+By9LX94tO+rJlzTMRY/Q2EWjFfaS/zNKk
 VvmYwdF8aEitsyGTpOkQpXSai5AKDwiXlnc=


Hello,

The job with ID # 783653 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/783653




Device details:
Hostname: bbb-02
Type: beaglebone-black
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.4.y-cip_zImage_cip_bbb_defconfig_4.4.302-cip70-st25_7f=
7838c9_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
Submitted: 2022-11-14 12:23:32 (+0000 UTC)
Started: 2022-11-14 12:23:43 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7836=
53/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/783653/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0600000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2100000000 seconds
Test Case login-action: Test passed
Measurement: 29.0900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 27.8100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.5100000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 21.4400000000 seconds
Test Case http-download: Test passed
Measurement: 0.1400000000 seconds
Test Case http-download: Test passed
Measurement: 0.6500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#140156): https://lists.cip-project.org/g/cip-testing-re=
sults/message/140156
Mute This Topic: https://lists.cip-project.org/mt/95017413/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


