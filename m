Return-Path: <bounce+64575+196625+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C503072A80C
	for <lists@lfdr.de>; Sat, 10 Jun 2023 04:05:44 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 0jLpYY4521862xdgh8LsvWpB; Fri, 09 Jun 2023 19:05:43 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.10868.1686362742850734492
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 09 Jun 2023 19:05:42 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 958893 linux-5.10.y-cip-rebase_cip_bbb_defconfig_5.10.182-cip35_c7794c18b_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 10 Jun 2023 02:05:42 +0000
Message-ID: <01010188a30d5d57-d586ea08-f485-4cf8-9071-623eb1bd69ca-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.10-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: G98oB7lV5k5gn0tM38s2nnt6x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1686362743;
 bh=G9fwOwWSLJqlbdJTWAMbjl9AHl7cFbZwDUdoBGsQzOs=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=KVlsojgK/JtZ/rf4zka4X7JrE9lM9UGYXh8JvxGMxeQ3cQq+7T4T13KWSub3zACnKDU
 2aOSCbLiVCm7zM3KJvahSp+LlgrosXPTCqyb8Xz024nXALNa8lgoB/PF/4WD0Ss5TkMby
 qZ15BpCqXclXEmJJ9VZuyBJPBnfXoJenB4U=


Hello,

The job with ID # 958893 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/958893




Device details:
Hostname: bbb-patersonc-01
Type: beaglebone-black
Owner:=20
Worker: lab-patersonc
Job details:
Priority: Medium
Description: linux-5.10.y-cip-rebase_cip_bbb_defconfig_5.10.182-cip35_c7794=
c18b_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
Submitted: 2023-06-10 02:03:38 (+0000 UTC)
Started: 2023-06-10 02:04:02 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9588=
93/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/958893/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5900000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1200000000 seconds
Test Case login-action: Test passed
Measurement: 27.9400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 25.9700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5800000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 4.6100000000 seconds
Test Case http-download: Test passed
Measurement: 0.2200000000 seconds
Test Case http-download: Test passed
Measurement: 0.4900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#196625): https://lists.cip-project.org/g/cip-testing-re=
sults/message/196625
Mute This Topic: https://lists.cip-project.org/mt/99442133/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


