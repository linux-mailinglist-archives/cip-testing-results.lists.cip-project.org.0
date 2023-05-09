Return-Path: <bounce+64575+186842+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 6339E6FC979
	for <lists@lfdr.de>; Tue,  9 May 2023 16:49:57 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 4PppYY4521862xRnX2IkrFvc; Tue, 09 May 2023 07:49:55 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.34675.1683643795831272447
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 09 May 2023 07:49:55 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 927473 linux-4.14.y_cip_bbb_defconfig_4.14.315-rc1_a00bdd4e_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 9 May 2023 14:49:55 +0000
Message-ID: <0101018800fd8689-1e2c7ded-c174-4835-ba86-ae1825ae453e-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.05.09-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: uj3kfpgjOjEeWujIBRcxu2Njx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1683643795;
 bh=Fk79FfdxSwVf1T7e36HFRCY19EzgTMQqUYHrosHR/3E=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=gMHYJCpDgVerNRBU023o6M58BYks0XRF16b6OaHMfuMM+mZAbyKuTzE3pubpktXYwdG
 LWC8aBp173GkLA9iRNR9TwaBjTuT8/CgV1w8B/9Us2j5+YBKfBnzAAQAf7gcn3roPfyWd
 DWeKxeCY8WIDPg+euLpB+87G9/su3MKlJpA=


Hello,

The job with ID # 927473 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/927473




Device details:
Hostname: bbb-01
Type: beaglebone-black
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.14.y_cip_bbb_defconfig_4.14.315-rc1_a00bdd4e_arm_cip_b=
bb_defconfig_am335x-boneblack.dtb_boot
Submitted: 2023-05-09 14:47:47 (+0000 UTC)
Started: 2023-05-09 14:47:55 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9274=
73/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/927473/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0600000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2100000000 seconds
Test Case login-action: Test passed
Measurement: 23.4800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 22.1800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.4300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 23.9000000000 seconds
Test Case http-download: Test passed
Measurement: 0.1500000000 seconds
Test Case http-download: Test passed
Measurement: 0.6800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#186842): https://lists.cip-project.org/g/cip-testing-re=
sults/message/186842
Mute This Topic: https://lists.cip-project.org/mt/98785443/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


