Return-Path: <bounce+64575+171178+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id CD08D6BB3D3
	for <lists@lfdr.de>; Wed, 15 Mar 2023 14:03:50 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id NmiDYY4521862xUUz6F334l4; Wed, 15 Mar 2023 06:03:49 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.7287.1678885429188918183
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 15 Mar 2023 06:03:49 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 876242 linux-5.4.y_cip_bbb_defconfig_5.4.237-rc1_543ff97e8_arm_cip_bbb_defconfig_am335x-boneblack.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 15 Mar 2023 13:03:48 +0000
Message-ID: <01010186e55e9c41-30e3c603-ab15-4137-9155-125dcdc9c4a8-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.15-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 7Ym5pnNt1uiBhBodesTq002sx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1678885429;
 bh=VduhqYJap6qI9uaP+cTvJVCOVDoSMdWYDxQLifO/esg=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=bCggNBUADbCE8uqNvY30MLEreoNcS6GLT5rqm2nutf0/NxM/0WeZPtzl3OI45vzWra+
 tCGkccENzJBTCXYTa3aT/zNcqGUmaKOzHAkpp8YSyF8OJYlqUZYZYfLcl1LTdG0wRdOQ3
 SksVmqgjdAPPsVx3vjqCcdbrnVebXyQO9bk=


Hello,

The job with ID # 876242 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/876242


Infrastructure error: bootloader-commands timed out after 281 seconds


Device details:
Hostname: bbb-02
Type: beaglebone-black
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.4.y_cip_bbb_defconfig_5.4.237-rc1_543ff97e8_arm_cip_bb=
b_defconfig_am335x-boneblack.dtb_smc
Submitted: 2023-03-15 12:57:16 (+0000 UTC)
Started: 2023-03-15 12:57:48 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/876242/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.9500000000 seconds
Test Case uboot-action: Test failed
Measurement: 299.9800000000 seconds
Test Case uboot-commands: Test failed
Measurement: 299.4000000000 seconds
Test Case bootloader-commands: Test failed
Measurement: 281.0000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.2400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.6000000000 seconds
Test Case http-download: Test passed
Measurement: 20.3500000000 seconds
Test Case http-download: Test passed
Measurement: 0.1500000000 seconds
Test Case http-download: Test passed
Measurement: 0.8200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#171178): https://lists.cip-project.org/g/cip-testing-re=
sults/message/171178
Mute This Topic: https://lists.cip-project.org/mt/97626720/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


