Return-Path: <bounce+64575+164633+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 5D00D6A0DC8
	for <lists@lfdr.de>; Thu, 23 Feb 2023 17:22:09 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 9zFCYY4521862xi4XT8Ma6YL; Thu, 23 Feb 2023 08:22:08 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.14991.1677169327725907622
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 23 Feb 2023 08:22:07 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 858066 linux-4.19.y_zImage_cip_bbb_defconfig_4.19.274-rc2_e3bb11000_arm_cip_bbb_defconfig_am335x-boneblack.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 23 Feb 2023 16:22:06 +0000
Message-ID: <010101867f14faa1-8ec28ce0-59d1-41a3-b8ea-34bc8c3b1516-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.02.23-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Lgq9wQqQunt2TiS2rzY6g32Rx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1677169328;
 bh=YMmMrQTkp8L/j9SHPT5F7GpVcqYAAd2rWzmizBxvMtE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=VhYeU5Tuuk4DGW56kUJPN1+K/XjGkb9hwghLiiyXEDWb1Sbtge8BwhmBrAj7vuUS4ve
 yMbivp32cxwHvyE0bzrScI/p//o1vW4Ycm940i42QrvgIpV8ol7CYsaRRHfWfIZR2kiKl
 K/c53Jnj089lV0BfYbQDpEWKx5TT/1AKm8I=


Hello,

The job with ID # 858066 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/858066


Job error: login-action timed out after 264 seconds


Device details:
Hostname: bbb-03
Type: beaglebone-black
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.19.y_zImage_cip_bbb_defconfig_4.19.274-rc2_e3bb11000_a=
rm_cip_bbb_defconfig_am335x-boneblack.dtb_smc
Submitted: 2023-02-23 16:12:04 (+0000 UTC)
Started: 2023-02-23 16:15:06 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/858066/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.4700000000 seconds
Test Case uboot-action: Test failed
Measurement: 299.9500000000 seconds
Test Case uboot-commands: Test failed
Measurement: 299.5900000000 seconds
Test Case auto-login-action: Test failed
Measurement: 264.8600000000 seconds
Test Case login-action: Test failed
Measurement: 264.0000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4800000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.1600000000 seconds
Test Case http-download: Test passed
Measurement: 85.0400000000 seconds
Test Case http-download: Test passed
Measurement: 1.3500000000 seconds
Test Case http-download: Test passed
Measurement: 7.2200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#164633): https://lists.cip-project.org/g/cip-testing-re=
sults/message/164633
Mute This Topic: https://lists.cip-project.org/mt/97186311/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


