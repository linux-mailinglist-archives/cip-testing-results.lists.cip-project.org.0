Return-Path: <bounce+64575+171409+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 8208A6BCB04
	for <lists@lfdr.de>; Thu, 16 Mar 2023 10:36:36 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id ijCCYY4521862xUoraDvg04h; Thu, 16 Mar 2023 02:36:35 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.8246.1678959394890418914
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 16 Mar 2023 02:36:34 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 876915 linux-5.4.y_cip_bbb_defconfig_5.4.237-rc2_1baba0e91_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 16 Mar 2023 09:36:34 +0000
Message-ID: <01010186e9c73c8e-5fca7a51-e670-417f-8545-06b65a61c751-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.16-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: UqtbgkUi51wfcCTZChNunzJFx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1678959395;
 bh=YcrGJeINhYGDqWKdOaRJj2uVWoZeoZKf9ZX3rvCim8s=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=UJ6bV+wV/0bsmFs8m8LOuCMvZ2atjyUyouH7qEgaGLvDsuYG0FGHsBjB4WCjS9ail/M
 FKes+gY9ag9f7UxrSZS3jkjG1Xh3RnfL5dCTqVi3RXvmP6U2JHXMK+Ldl+RAl8Dn3H3LI
 ur/M9NqOHgIYEOR6L8u7eGI0I3vDdEmxKCE=


Hello,

The job with ID # 876915 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/876915


Infrastructure error: bootloader-commands timed out after 281 seconds


Device details:
Hostname: bbb-01
Type: beaglebone-black
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.4.y_cip_bbb_defconfig_5.4.237-rc2_1baba0e91_arm_cip_bb=
b_defconfig_am335x-boneblack.dtb_boot
Submitted: 2023-03-16 09:30:25 (+0000 UTC)
Started: 2023-03-16 09:30:33 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/876915/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 1.2100000000 seconds
Test Case uboot-action: Test failed
Measurement: 299.6300000000 seconds
Test Case uboot-commands: Test failed
Measurement: 299.0500000000 seconds
Test Case bootloader-commands: Test failed
Measurement: 281.0000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.3800000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 39.9300000000 seconds
Test Case http-download: Test passed
Measurement: 0.2400000000 seconds
Test Case http-download: Test passed
Measurement: 1.0000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#171409): https://lists.cip-project.org/g/cip-testing-re=
sults/message/171409
Mute This Topic: https://lists.cip-project.org/mt/97646982/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


