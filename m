Return-Path: <bounce+64575+160843+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id CB06468E9D1
	for <lists@lfdr.de>; Wed,  8 Feb 2023 09:24:01 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id lX4sYY4521862x3erbu1eO8a; Wed, 08 Feb 2023 00:24:00 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.3909.1675844640253366564
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 08 Feb 2023 00:24:00 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 844601 linux-5.10.y_zImage_cip_bbb_defconfig_5.10.168-rc1_e9ce3cb08_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 8 Feb 2023 08:23:59 +0000
Message-ID: <01010186301fd887-ba302e87-ea66-41a7-9028-e657a614f5bd-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.02.08-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: kzYZPuK6b5HSsf9tIPc8ICSox4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1675844640;
 bh=fAuwtXXFKHi+ETo5LCTTMoXF26dmN2ObBweU9oJEbRs=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=mDL0lftU2Qo3SkjaQpASJZ0d7YzGiVqc1slcgnrtDTpM3DdABdBWMI5b/75ifrWD3od
 Lnfmh0bCp/dWNPZTcUdvHD6/jqVbiBLOrUNc9fP+b21/qccrUGXAiIdh83sQtx+Pdsr2B
 P+flFrLzWndxlPtVOKIU5l/wyTIZRvPb7NE=


Hello,

The job with ID # 844601 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/844601




Device details:
Hostname: bbb-03
Type: beaglebone-black
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-5.10.y_zImage_cip_bbb_defconfig_5.10.168-rc1_e9ce3cb08_a=
rm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
Submitted: 2023-02-08 08:20:54 (+0000 UTC)
Started: 2023-02-08 08:21:18 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8446=
01/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/844601/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4700000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1100000000 seconds
Test Case login-action: Test passed
Measurement: 27.1600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 25.5000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4800000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 56.9900000000 seconds
Test Case http-download: Test passed
Measurement: 1.6700000000 seconds
Test Case http-download: Test passed
Measurement: 6.6700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#160843): https://lists.cip-project.org/g/cip-testing-re=
sults/message/160843
Mute This Topic: https://lists.cip-project.org/mt/96826481/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


