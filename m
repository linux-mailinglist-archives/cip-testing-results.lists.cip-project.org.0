Return-Path: <bounce+64575+97148+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 0E8DD5133CF
	for <lists@lfdr.de>; Thu, 28 Apr 2022 14:35:47 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id lnShYY4521862x2lUWbDudpM; Thu, 28 Apr 2022 05:35:46 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web09.9489.1651149346217546974
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 28 Apr 2022 05:35:46 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 670314 v4.19.239-cip72-rebase_zImage_siemens_de0-nano-soc_defconfig_4.19.239-cip72_8ad634fba_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 28 Apr 2022 12:35:45 +0000
Message-ID: <01010180702b9164-c01be763-8ff7-4b91-b94d-d81d3e60ff45-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.04.28-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 0ymobdNgt9jwBYZCJXS6ztU0x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1651149346;
 bh=xWXKoeHCYumW6vs+RU0RWgC//FxSHbhSUST+AX9UT5k=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=o84Kgyf2B+Gjw6QBpj+8UlKP2+8wvAjNvG+gmB2E7ylriLESIkhm9+lI+xT+52BNlgC
 dYgJZuf6b5tmQm1ntLQf/vMaDjNQRzdJo8dKYiqjjyhGtq00aWiH8XhHRssi5TTNRau6l
 RbQaYALgFW24mFDVzm92RpvIOEpL+lNsamU=


Hello,

The job with ID # 670314 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/670314


Job error: login-action timed out after 541 seconds


Device details:
Hostname: de0-nano-soc-01
Type: de0-nano-soc
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: v4.19.239-cip72-rebase_zImage_siemens_de0-nano-soc_defconfig_4=
.19.239-cip72_8ad634fba_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5=
_de0_nano_soc.dtb_smc
Submitted: 2022-04-28 12:14:44 (+0000 UTC)
Started: 2022-04-28 12:25:05 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/670314/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.4100000000 seconds
Test Case uboot-action: Test failed
Measurement: 599.6400000000 seconds
Test Case uboot-commands: Test failed
Measurement: 599.3500000000 seconds
Test Case auto-login-action: Test failed
Measurement: 541.5800000000 seconds
Test Case login-action: Test failed
Measurement: 541.0000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 6.6900000000 seconds
Test Case http-download: Test passed
Measurement: 8.0200000000 seconds
Test Case http-download: Test passed
Measurement: 0.6300000000 seconds
Test Case http-download: Test passed
Measurement: 1.8300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#97148): https://lists.cip-project.org/g/cip-testing-res=
ults/message/97148
Mute This Topic: https://lists.cip-project.org/mt/90751708/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


