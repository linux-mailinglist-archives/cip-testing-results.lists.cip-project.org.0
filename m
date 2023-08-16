Return-Path: <bounce+64575+215864+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 115C977DDBB
	for <lists@lfdr.de>; Wed, 16 Aug 2023 11:49:56 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=d6R+7n9a9TqdJ+dST41pDlcUl0rd4OtoR+rJdJuth94=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1692179395; v=1;
 b=YgUd1lqMdjmxzBiJXzhCwepGY92/SGKcHiSZCY93K7xls1mIYqOpYM7Us7Fo10qF4JR7dUtU
 nxTR+RCDHYOSMpwqNEfWJA7V8LhSGnjGROv2b+elcufduw+ExcXYybb4tcACTvumyQw6vnLl2l9
 pcqLJY5LXI6SoBsmufdqsS3w=
X-Received: by 127.0.0.2 with SMTP id XGwHYY4521862xFUol6DaQlh; Wed, 16 Aug 2023 02:49:55 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.157379.1692179395450700583
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 16 Aug 2023 02:49:55 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 997796 linux-5.10.y-cip_cip_bbb_defconfig_5.10.186-cip37_c9b5a049d_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 16 Aug 2023 09:49:54 +0000
Message-ID: <01010189fdc0708a-a8e57a1d-3e8e-48ea-b137-68d105d0cf2c-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.08.16-54.240.27.52
Precedence: Bulk
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
List-Unsubscribe-Post: List-Unsubscribe=One-Click
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/plugh>
X-Gm-Message-State: vs4Bb2TTonCeE0S94LXnhCemx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 997796 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/997796




Device details:
Hostname: bbb-patersonc-01
Type: beaglebone-black
Owner:=20
Worker: lab-patersonc
Job details:
Priority: Medium
Description: linux-5.10.y-cip_cip_bbb_defconfig_5.10.186-cip37_c9b5a049d_ar=
m_cip_bbb_defconfig_am335x-boneblack.dtb_boot
Submitted: 2023-08-16 09:47:53 (+0000 UTC)
Started: 2023-08-16 09:48:14 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9977=
96/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/997796/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5600000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1100000000 seconds
Test Case login-action: Test passed
Measurement: 29.7100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 28.0100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5700000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 8.2000000000 seconds
Test Case http-download: Test passed
Measurement: 0.1700000000 seconds
Test Case http-download: Test passed
Measurement: 0.7400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#215864): https://lists.cip-project.org/g/cip-testing-re=
sults/message/215864
Mute This Topic: https://lists.cip-project.org/mt/100776350/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


