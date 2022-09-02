Return-Path: <bounce+64575+123353+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D124C5AB3D5
	for <lists@lfdr.de>; Fri,  2 Sep 2022 16:40:49 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id WfqgYY4521862xJoVPvDIfmn; Fri, 02 Sep 2022 07:40:43 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web08.7292.1662129642926397489
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 02 Sep 2022 07:40:43 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 736798 linux-4.19.y_zImage_cip_bbb_defconfig_4.19.257-rc1_56ebf9614_arm_cip_bbb_defconfig_am335x-boneblack.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 2 Sep 2022 14:40:42 +0000
Message-ID: <01010182fea599c0-5361288b-515f-4578-b9cd-3c97efd69dbf-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.09.02-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: MR2W3UFdDBxCnoUxzDwZvFSwx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1662129643;
 bh=dgK95T6SCgTshvju7wTC0qlLOY2ru5Jo1/8aMvoeDQg=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=tY9smEVUbcc/lVxvUkWf+4gFjNcShSkmgSbAhD2CChAD1oyvAz0RQUIdU5QMdPtJJ9S
 m3/pNHZ4wXPXhqLzCOuiWKOjo4qeHVtvHiky4ZEtEgz2iekRvn8vpQG/oMSXkzL2BuQrn
 e2s1dT74mZlV+IHCSeb1nfXjF/oZHjwJ2/Q=


Hello,

The job with ID # 736798 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/736798


Job error: login-action timed out after 564 seconds


Device details:
Hostname: bbb-03
Type: beaglebone-black
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.19.y_zImage_cip_bbb_defconfig_4.19.257-rc1_56ebf9614_a=
rm_cip_bbb_defconfig_am335x-boneblack.dtb_smc
Submitted: 2022-09-02 14:29:04 (+0000 UTC)
Started: 2022-09-02 14:29:41 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/736798/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.4700000000 seconds
Test Case uboot-action: Test failed
Measurement: 599.6900000000 seconds
Test Case uboot-commands: Test failed
Measurement: 599.3200000000 seconds
Test Case auto-login-action: Test failed
Measurement: 564.8600000000 seconds
Test Case login-action: Test failed
Measurement: 564.0000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4700000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 7.4600000000 seconds
Test Case http-download: Test passed
Measurement: 29.2300000000 seconds
Test Case http-download: Test passed
Measurement: 1.5500000000 seconds
Test Case http-download: Test passed
Measurement: 5.9600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#123353): https://lists.cip-project.org/g/cip-testing-re=
sults/message/123353
Mute This Topic: https://lists.cip-project.org/mt/93420677/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


