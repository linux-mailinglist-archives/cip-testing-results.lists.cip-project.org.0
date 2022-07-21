Return-Path: <bounce+64575+114002+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 7755857D5E5
	for <lists@lfdr.de>; Thu, 21 Jul 2022 23:25:48 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id KPjIYY4521862xOUYBs1Mogf; Thu, 21 Jul 2022 14:25:47 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.914.1658438746747426262
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 21 Jul 2022 14:25:46 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 715069 linux-5.10.y_zImage_cip_bbb_defconfig_5.10.132_7748091a3_arm_cip_bbb_defconfig_am335x-boneblack.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 21 Jul 2022 21:25:45 +0000
Message-ID: <0101018222a6fe8f-1498e247-fa97-430d-bca1-f9f5b878b9da-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.07.21-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 1kXyne13EQE86FbdltaSMYaox4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1658438747;
 bh=LNbt/5HAChdSvMH7lrvW29WJ3juaboxtAahAlyQimow=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=d6UDicesZWbOyVOYcLAfEjAhNWYcs72VXbXJpuw+HTYu6gI54COFpAH5PDRTNGIYImD
 R/5AkkwuminBmiJiQ6cBXMKo2+QWmNzwNRfeWdz49LBtRaF93M7uMlSIAiKpYQ6g/EYX1
 vAUTrGqcvOwUdV4Kah+NTS4wqjCQmrOjTRo=


Hello,

The job with ID # 715069 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/715069


Job error: wait for prompt timed out


Device details:
Hostname: bbb-03
Type: beaglebone-black
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-5.10.y_zImage_cip_bbb_defconfig_5.10.132_7748091a3_arm_c=
ip_bbb_defconfig_am335x-boneblack.dtb_smc
Submitted: 2022-07-21 21:14:29 (+0000 UTC)
Started: 2022-07-21 21:14:45 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/715069/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.4800000000 seconds
Test Case uboot-action: Test failed
Measurement: 600.1000000000 seconds
Test Case uboot-commands: Test failed
Measurement: 599.7300000000 seconds
Test Case auto-login-action: Test failed
Measurement: 565.3400000000 seconds
Test Case login-action: Test failed
Measurement: 561.8700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4800000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.3000000000 seconds
Test Case http-download: Test passed
Measurement: 26.6800000000 seconds
Test Case http-download: Test passed
Measurement: 1.6700000000 seconds
Test Case http-download: Test passed
Measurement: 6.3700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#114002): https://lists.cip-project.org/g/cip-testing-re=
sults/message/114002
Mute This Topic: https://lists.cip-project.org/mt/92536197/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


