Return-Path: <bounce+64575+183169+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D792A6EDFB9
	for <lists@lfdr.de>; Tue, 25 Apr 2023 11:51:19 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id S9vsYY4521862x7yW9nFFZqT; Tue, 25 Apr 2023 02:51:18 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.75092.1682416278382414168
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 25 Apr 2023 02:51:18 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 915804 linux-5.10.y_cip_bbb_defconfig_5.10.179-rc1_1ef2000b9_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 25 Apr 2023 09:51:17 +0000
Message-ID: <01010187b7d31841-2788632e-8374-49b5-a76c-645055ffb09b-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.04.25-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: CsbHA5uFgQdwlnhtuIqu2GpFx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1682416278;
 bh=bxXRI6ZoTPGxG21jynd//l/5DbWzALG7jLAy399FFVk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=P4XeN9p4wyRdGKDcIY3tHIySiklVL8UYh6EZpVC5Hgtpckl6A5iFli5AWe1TOdkOWdq
 i1LFR7yANMVzP0VkAD5BN3YEk+TX7flsnrlRZWur8uIwzglNKExG1cM50vVJ+Qw9wr01L
 od7L555QRAKkL8W/HbAANdbR5UmToXkFaSs=


Hello,

The job with ID # 915804 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/915804




Device details:
Hostname: bbb-02
Type: beaglebone-black
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_cip_bbb_defconfig_5.10.179-rc1_1ef2000b9_arm_cip_=
bbb_defconfig_am335x-boneblack.dtb_boot
Submitted: 2023-04-25 09:46:13 (+0000 UTC)
Started: 2023-04-25 09:49:17 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9158=
04/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/915804/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0200000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2400000000 seconds
Test Case login-action: Test passed
Measurement: 25.4300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 24.0500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.5000000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0400000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 23.7100000000 seconds
Test Case http-download: Test passed
Measurement: 0.1600000000 seconds
Test Case http-download: Test passed
Measurement: 1.1100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#183169): https://lists.cip-project.org/g/cip-testing-re=
sults/message/183169
Mute This Topic: https://lists.cip-project.org/mt/98489506/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


