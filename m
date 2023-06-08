Return-Path: <bounce+64575+195947+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C57CB728743
	for <lists@lfdr.de>; Thu,  8 Jun 2023 20:33:16 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id T6l3YY4521862xCpIKd3IxOl; Thu, 08 Jun 2023 11:33:15 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.1977.1686249195158745046
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 08 Jun 2023 11:33:15 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 956832 v4.4.302-cip76-rt44-rebase_cip_bbb_defconfig_4.4.302-cip76-rt44_1ab82d71_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 8 Jun 2023 18:33:14 +0000
Message-ID: <010101889c48c2e9-7dcd818b-0107-4a4d-964e-5c06b0ba01b0-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.08-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: ZoqjIcWEHHaWZosRbsrCHKYQx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1686249195;
 bh=ePFDae2QtT53icenMFewP0lesctg7rAWOEAso1biYkA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Pt3jycllO9AzcyP+7f92nlGJZO0FZr1ds/zuTlqp3Vi5AmGTGwFs31DXDsXdCNAJ2Sb
 HHwSRhR/+MRHl19uXIYdAmWda6JS5SNUTSE6ZPlACfvlcaSuGBDwrT0MhbRgQOdtZcgul
 HfqvreRpSTvdYa1hkUGHRf00JDgOUJGiWfc=


Hello,

The job with ID # 956832 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/956832




Device details:
Hostname: bbb-patersonc-01
Type: beaglebone-black
Owner:=20
Worker: lab-patersonc
Job details:
Priority: Medium
Description: v4.4.302-cip76-rt44-rebase_cip_bbb_defconfig_4.4.302-cip76-rt4=
4_1ab82d71_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
Submitted: 2023-06-08 18:30:56 (+0000 UTC)
Started: 2023-06-08 18:31:34 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9568=
32/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/956832/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5900000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0900000000 seconds
Test Case login-action: Test passed
Measurement: 30.2900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 28.8600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5700000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 4.1900000000 seconds
Test Case http-download: Test passed
Measurement: 0.1900000000 seconds
Test Case http-download: Test passed
Measurement: 0.3000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#195947): https://lists.cip-project.org/g/cip-testing-re=
sults/message/195947
Mute This Topic: https://lists.cip-project.org/mt/99413342/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


