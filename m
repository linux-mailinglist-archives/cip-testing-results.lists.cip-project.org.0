Return-Path: <bounce+64575+125315+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A88A65B4D5E
	for <lists@lfdr.de>; Sun, 11 Sep 2022 12:29:12 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id qrXRYY4521862xmgAXDwTd1G; Sun, 11 Sep 2022 03:29:11 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web12.8723.1662892150899785817
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 11 Sep 2022 03:29:11 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 741260 v5.10.140-cip16-rt6-rebase_zImage_cip_bbb_defconfig_5.10.140-cip16-rt6_684be696c_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 11 Sep 2022 10:29:09 +0000
Message-ID: <010101832c188ca0-86cf2d44-ebd9-4200-88ba-1e0dcc22b97d-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.09.11-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: DPsuo2o6nwnJg0GOYmCGHLcMx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1662892151;
 bh=Ap8kIf/UlASrT1dYF3LJm5TZeU5vML1s/J8utulVJOE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Igok8sW96XK8HhYGGTmIuAw9v2xNRnzPJSovLslckDJAMDQ2t3pD3Jo6aIiX4hMmwJg
 NEL8uoWWp+m6K3pAWOZvO+HsxPNk0t7DzyclXHgeYBc9CRbUh6a0+pnwsn4bSF33JpQun
 JgsLTR2XHRUFEqjvOPhS7zzRV7EmCnWXbBA=


Hello,

The job with ID # 741260 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/741260


Job error: login-action timed out after 561 seconds


Device details:
Hostname: bbb-03
Type: beaglebone-black
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: v5.10.140-cip16-rt6-rebase_zImage_cip_bbb_defconfig_5.10.140-c=
ip16-rt6_684be696c_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
Submitted: 2022-09-11 10:17:45 (+0000 UTC)
Started: 2022-09-11 10:18:09 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/741260/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.4700000000 seconds
Test Case uboot-action: Test failed
Measurement: 599.7200000000 seconds
Test Case uboot-commands: Test failed
Measurement: 599.3600000000 seconds
Test Case auto-login-action: Test failed
Measurement: 564.6100000000 seconds
Test Case login-action: Test failed
Measurement: 561.0000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4800000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 26.9800000000 seconds
Test Case http-download: Test passed
Measurement: 1.6600000000 seconds
Test Case http-download: Test passed
Measurement: 6.7500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#125315): https://lists.cip-project.org/g/cip-testing-re=
sults/message/125315
Mute This Topic: https://lists.cip-project.org/mt/93608923/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


