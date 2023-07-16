Return-Path: <bounce+64575+207891+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 055C37555D2
	for <lists@lfdr.de>; Sun, 16 Jul 2023 22:44:59 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=EAESCiZxaCJ1pz1feikbs8kYYKkB3euhZEEepK9Hw2I=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=X-Received:X-Received:MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:X-SES-Outgoing:Precedence:List-Unsubscribe:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:X-Gm-Message-State:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1689540298; v=1;
 b=F2xNWL5DW491HRi0YsMrL33YxhUGi9P0g2N1gYzZgMPKdJNf8yUQfBpVBUx7AOuxkn4eQg+o
 rHkfvCTB2NyacJuXlBsqWxlOSdzAK4Vfu04uI/eCvA7BBsLVspDcfGEMMs6/5+nPUnuJ6TfEazo
 VMZPuKkyGlHDDhGKjjyaLYIs=
X-Received: by 127.0.0.2 with SMTP id SBpHYY4521862x5eQoPjrGYZ; Sun, 16 Jul 2023 13:44:58 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.5998.1689540298304709603
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 16 Jul 2023 13:44:58 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 986662 linux-4.14.y_cip_bbb_defconfig_4.14.321-rc1_fd2f58d1_arm_cip_bbb_defconfig_am335x-boneblack.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 16 Jul 2023 20:44:57 +0000
Message-ID: <010101896073040a-0ce05593-41cb-4bdd-b1c5-b5d31a508430-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.07.16-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/plugh>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
List-Unsubscribe-Post: List-Unsubscribe=One-Click
X-Gm-Message-State: peuA0F3YYUV2RYPNyhNvsq5Ox4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 986662 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/986662


Infrastructure error: bootloader-commands timed out after 281 seconds


Device details:
Hostname: bbb-02
Type: beaglebone-black
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.14.y_cip_bbb_defconfig_4.14.321-rc1_fd2f58d1_arm_cip_b=
bb_defconfig_am335x-boneblack.dtb_smc
Submitted: 2023-07-16 20:38:13 (+0000 UTC)
Started: 2023-07-16 20:38:37 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/986662/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 1.1600000000 seconds
Test Case uboot-action: Test failed
Measurement: 299.7100000000 seconds
Test Case uboot-commands: Test failed
Measurement: 299.0400000000 seconds
Test Case bootloader-commands: Test failed
Measurement: 281.0000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.4000000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 8.7500000000 seconds
Test Case http-download: Test passed
Measurement: 33.6200000000 seconds
Test Case http-download: Test passed
Measurement: 0.1400000000 seconds
Test Case http-download: Test passed
Measurement: 0.9500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#207891): https://lists.cip-project.org/g/cip-testing-re=
sults/message/207891
Mute This Topic: https://lists.cip-project.org/mt/100182906/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


