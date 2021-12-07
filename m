Return-Path: <bounce+64575+71216+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id CA10646C05A
	for <lists@lfdr.de>; Tue,  7 Dec 2021 17:08:25 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id V5HZYY4521862xdv0L60oxUO; Tue, 07 Dec 2021 08:08:24 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web09.68785.1638893303742295786
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 07 Dec 2021 08:08:23 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 565626 patersonc-11-add-cip-core-support_zImage_cip_bbb_defconfig_4.19.217-cip62_dc62e26e3_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 7 Dec 2021 16:08:22 +0000
Message-ID: <0101017d95a73376-c4223ecf-27fb-4f8c-b7eb-dc24de365187-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.12.07-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: zqID8FLnBykDH78PkVjiiA3xx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1638893304;
 bh=J5U+lCLlaEKAFHRbHydXSqoIlOkWqG5EYEmoUtvCWKM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=teRjjAYtUldEyh9xH1XkxCwo12WJ9LZuzR9R59FSAozhkgqS/Mbw3AaOq+W9DUlx3O7
 bE+426cbVZnR0qjx65MJc5RHw0dkq8v3fvDa1W7AIT54JXiZN0Xw7LIjsYPAUyAJI1qYT
 HRr2n7tBtiy5oHRNeY+9Zm3QVdqME3aWh84=


Hello,

The job with ID # 565626 is now in state Finished and health Complete. Job =
was submitted by patersonc.

Job details and log file: http://lava.ciplatform.org/scheduler/job/565626




Device details:
Hostname: bbb-02
Type: beaglebone-black
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: patersonc-11-add-cip-core-support_zImage_cip_bbb_defconfig_4.1=
9.217-cip62_dc62e26e3_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
Submitted: 2021-12-07 16:04:51 (+0000 UTC)
Started: 2021-12-07 16:05:21 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/5656=
26/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/565626/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0100000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3600000000 seconds
Test Case login-action: Test passed
Measurement: 40.2100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 38.1900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 44.0900000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 31.1000000000 seconds
Test Case http-download: Test passed
Measurement: 0.1700000000 seconds
Test Case http-download: Test passed
Measurement: 1.6700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#71216): https://lists.cip-project.org/g/cip-testing-res=
ults/message/71216
Mute This Topic: https://lists.cip-project.org/mt/87567786/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


