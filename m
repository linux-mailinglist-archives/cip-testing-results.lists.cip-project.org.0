Return-Path: <bounce+64575+138824+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E4D96622975
	for <lists@lfdr.de>; Wed,  9 Nov 2022 12:02:16 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id T5koYY4521862xXypgQdbJOr; Wed, 09 Nov 2022 03:02:15 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web09.1956.1667991735185170646
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 09 Nov 2022 03:02:15 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 780954 v5.10.153-cip19_zImage_cip_bbb_defconfig_5.10.153-cip19_0f7fc281d_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 9 Nov 2022 11:02:14 +0000
Message-ID: <010101845c0e0743-eb2fbf20-7758-4c90-b3cd-885c13350bb1-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.11.09-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: h13D8vfMbHaOTKlZhlIThK7fx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1667991735;
 bh=oVWX15djLKXleRdbaguGd9eF/L6+SAKGuGxR5NfB1hU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=BSoMAt9irhPM+lBstUdKTuyjjODyVOQ2BHGBy4QEsIVO7VKTcqZk9Rvzroc4ETcMfbI
 3YcT/QHKF2iKIzjidxrEHjEBNDY1H3aE4fX3XQ8Fkx14uES4ligA/E3JZBNTr5y2mPoDM
 IyugviQQEvHw3smqLArF+vLpcv4VGAY2Efw=


Hello,

The job with ID # 780954 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/780954




Device details:
Hostname: bbb-02
Type: beaglebone-black
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: v5.10.153-cip19_zImage_cip_bbb_defconfig_5.10.153-cip19_0f7fc2=
81d_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
Submitted: 2022-11-09 10:55:58 (+0000 UTC)
Started: 2022-11-09 11:00:13 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7809=
54/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/780954/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0800000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2300000000 seconds
Test Case login-action: Test passed
Measurement: 26.7100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 25.2900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.4000000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 20.6900000000 seconds
Test Case http-download: Test passed
Measurement: 0.1800000000 seconds
Test Case http-download: Test passed
Measurement: 0.9900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#138824): https://lists.cip-project.org/g/cip-testing-re=
sults/message/138824
Mute This Topic: https://lists.cip-project.org/mt/94910311/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


