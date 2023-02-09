Return-Path: <bounce+64575+161163+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id AF586690A92
	for <lists@lfdr.de>; Thu,  9 Feb 2023 14:41:08 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id GgGnYY4521862x5BZ0MsHO0A; Thu, 09 Feb 2023 05:41:07 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.15051.1675950067158740919
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 09 Feb 2023 05:41:07 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 845303 v4.4.302-cip72-rt42-rebase_zImage_cip_bbb_defconfig_4.4.302-cip72-rt42_d702ac12_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 9 Feb 2023 13:41:06 +0000
Message-ID: <0101018636688b1e-dae06051-e6e1-414f-a9df-a86272ead58d-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.02.09-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: MFf1tjJqgKRlVoyO8b69nr1lx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1675950067;
 bh=bAb12J1TEyQQJewBs3S3ef1q1GzhTa6Dpmx02AFIW64=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=rR9bJeRbegRVW/vr+C+PPep8KjQrBRxYEDDeVzqmISRYRMhLA5mIB5yDF/tGgwsBGO6
 XYOTfZptxAFD1sDgT8oeUFVaeqsuTEQMCINBrCh8DYr4KxXS1nL/UvFh3pe8wJNLv9dRb
 SWEy3Hw75MAHbkXOz8cAvTCxGgmm3SY9UdM=


Hello,

The job with ID # 845303 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/845303


Job error: wait for prompt timed out


Device details:
Hostname: bbb-03
Type: beaglebone-black
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: v4.4.302-cip72-rt42-rebase_zImage_cip_bbb_defconfig_4.4.302-ci=
p72-rt42_d702ac12_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
Submitted: 2023-02-09 13:33:06 (+0000 UTC)
Started: 2023-02-09 13:34:46 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/845303/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.4600000000 seconds
Test Case uboot-action: Test failed
Measurement: 300.0500000000 seconds
Test Case uboot-commands: Test failed
Measurement: 299.6900000000 seconds
Test Case auto-login-action: Test failed
Measurement: 265.3100000000 seconds
Test Case login-action: Test failed
Measurement: 264.6000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4800000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 56.2700000000 seconds
Test Case http-download: Test passed
Measurement: 1.5200000000 seconds
Test Case http-download: Test passed
Measurement: 5.3500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#161163): https://lists.cip-project.org/g/cip-testing-re=
sults/message/161163
Mute This Topic: https://lists.cip-project.org/mt/96852843/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


