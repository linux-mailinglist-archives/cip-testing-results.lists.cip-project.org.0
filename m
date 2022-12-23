Return-Path: <bounce+64575+149498+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 2F9CC65550E
	for <lists@lfdr.de>; Fri, 23 Dec 2022 23:27:08 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 5LAGYY4521862xcdFFR771Ow; Fri, 23 Dec 2022 14:27:06 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.84650.1671834426557967254
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 23 Dec 2022 14:27:06 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 811477 linux-4.19.y-cip_zImage_cip_bbb_defconfig_4.19.269-cip88_68472fb56_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 23 Dec 2022 22:27:05 +0000
Message-ID: <010101854118da48-503e86e0-9ef3-4fd7-a5f0-65be49bab028-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.12.23-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Sv9T3L8a9myPWFQhr2RapeqGx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1671834426;
 bh=qxhz1BRRACusDQK9YbFHYE+25dQXIhnEtgsI6aZgx0A=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=RlxHBo28DMCRNDeu9vGvSWn4D0g5ecjN9rrqrFAH7fBTB898S9/VO6OiwZ8LftKc0Gq
 4pKPoUTolthgDIaEYwf3w0gyaLfWZVLWVkKBIIFaXgHRjT4xPUdmtCjZiGffWkhR8lRH0
 bHNlFfV3GsJ8fsWQGO5e2xek/a3DFsEeqec=


Hello,

The job with ID # 811477 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/811477




Device details:
Hostname: bbb-01
Type: beaglebone-black
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y-cip_zImage_cip_bbb_defconfig_4.19.269-cip88_68472=
fb56_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
Submitted: 2022-12-23 22:22:33 (+0000 UTC)
Started: 2022-12-23 22:25:05 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8114=
77/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/811477/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0900000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2100000000 seconds
Test Case login-action: Test passed
Measurement: 28.1400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 26.8100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.5000000000 seconds
Test Case bootloader-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 21.1600000000 seconds
Test Case http-download: Test passed
Measurement: 0.1400000000 seconds
Test Case http-download: Test passed
Measurement: 0.9200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#149498): https://lists.cip-project.org/g/cip-testing-re=
sults/message/149498
Mute This Topic: https://lists.cip-project.org/mt/95853294/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


