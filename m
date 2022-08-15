Return-Path: <bounce+64575+119179+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id AB792592B87
	for <lists@lfdr.de>; Mon, 15 Aug 2022 12:45:08 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id DLpLYY4521862xNhPUeMSZMo; Mon, 15 Aug 2022 03:45:07 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.415.1660560306580355095
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 15 Aug 2022 03:45:06 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 728842 linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.256-rc1_ab9c8d444_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 15 Aug 2022 10:45:05 +0000
Message-ID: <01010182a11b6dd4-7ee57222-ea75-41e0-8813-b2e2711f7d9d-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.08.15-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: UZ3igCdsedAIk7ENYJfled0nx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1660560307;
 bh=wO51bIvzQHXbx54qNG1j59fIWBEH8IkSJaP0gEbZuUg=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=slaVtsKlLXNyNlemDFVDugmo/K9ifGoLBndAHN/r4baqYSMJkM8cQd5r/0dTMIUPwwB
 7LnRuGF66n8x+qCDT51libi0q9ntyTE7vB+gBed0ZXJ/Vu8KocirQonwdIuOHADHZzBFL
 wkSWgdDwFC173FRjOUdNjIxDD0waGLNkNwU=


Hello,

The job with ID # 728842 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/728842


Job error: login-action timed out after 543 seconds


Device details:
Hostname: de0-nano-soc-01
Type: de0-nano-soc
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.256-rc=
1_ab9c8d444_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.=
dtb_boot
Submitted: 2022-08-15 10:34:26 (+0000 UTC)
Started: 2022-08-15 10:34:45 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/728842/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.4300000000 seconds
Test Case uboot-action: Test failed
Measurement: 599.5700000000 seconds
Test Case uboot-commands: Test failed
Measurement: 599.2800000000 seconds
Test Case auto-login-action: Test failed
Measurement: 543.5900000000 seconds
Test Case login-action: Test failed
Measurement: 543.0000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 10.0700000000 seconds
Test Case http-download: Test passed
Measurement: 0.6800000000 seconds
Test Case http-download: Test passed
Measurement: 2.0300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#119179): https://lists.cip-project.org/g/cip-testing-re=
sults/message/119179
Mute This Topic: https://lists.cip-project.org/mt/93033401/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


