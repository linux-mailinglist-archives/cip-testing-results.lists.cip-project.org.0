Return-Path: <bounce+64575+161165+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 70639690AC0
	for <lists@lfdr.de>; Thu,  9 Feb 2023 14:44:15 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 7wGQYY4521862xokFcuhKCdi; Thu, 09 Feb 2023 05:44:13 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.15154.1675950253731576724
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 09 Feb 2023 05:44:13 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 845304 v4.4.302-cip72-rt42-rebase_zImage_cip_bbb_defconfig_4.4.302-cip72-rt42_d702ac12_arm_cip_bbb_defconfig_am335x-boneblack.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 9 Feb 2023 13:44:12 +0000
Message-ID: <01010186366b6215-1c661130-db05-4167-8034-9f611503854d-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.02.09-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: euDMATTsXG0R6zXXvzivymsMx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1675950253;
 bh=wOlxVV1qVeVpEmR6ZFX8YNkiaPGmwlqjwybCWtjl8IE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=PV2S1VivLr4b1PHzvntw2bApbjvEs9uXAGk1NuxmQp6lmlyexWxeFRA4nYM+ONIBVq9
 hUT3EcJo6EnATZfBa2QxXOMX87nlhkKf3OEyxgOIX8eaHX3GlcPQtCz2qKZZJWwEl7I5f
 TcrM84KhWC+nFQLUkVxK4xHIxGSLfV+b9KI=


Hello,

The job with ID # 845304 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/845304


Job error: wait for prompt timed out


Device details:
Hostname: bbb-02
Type: beaglebone-black
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: v4.4.302-cip72-rt42-rebase_zImage_cip_bbb_defconfig_4.4.302-ci=
p72-rt42_d702ac12_arm_cip_bbb_defconfig_am335x-boneblack.dtb_smc
Submitted: 2023-02-09 13:33:09 (+0000 UTC)
Started: 2023-02-09 13:38:11 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/845304/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 1.0400000000 seconds
Test Case uboot-action: Test failed
Measurement: 300.1000000000 seconds
Test Case uboot-commands: Test failed
Measurement: 299.4300000000 seconds
Test Case bootloader-commands: Test failed
Measurement: 280.6200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.4600000000 seconds
Test Case bootloader-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 9.0200000000 seconds
Test Case http-download: Test passed
Measurement: 21.3900000000 seconds
Test Case http-download: Test passed
Measurement: 0.1600000000 seconds
Test Case http-download: Test passed
Measurement: 0.7600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#161165): https://lists.cip-project.org/g/cip-testing-re=
sults/message/161165
Mute This Topic: https://lists.cip-project.org/mt/96852896/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


