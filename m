Return-Path: <bounce+64575+133918+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id AD7BD603B7D
	for <lists@lfdr.de>; Wed, 19 Oct 2022 10:32:54 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id VCXSYY4521862xkaJgEg2Ad1; Wed, 19 Oct 2022 01:32:53 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web09.5539.1666168372914550100
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 19 Oct 2022 01:32:53 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 764511 linux-4.19.y_zImage_cip_bbb_defconfig_4.19.262-rc1_2367390a1_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 19 Oct 2022 08:32:52 +0000
Message-ID: <01010183ef5fbb16-cd7df7a0-daa9-47ff-bdc4-c1214f48e283-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.10.19-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: CTOaDiLwUT45by25mwJHx7Rbx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1666168373;
 bh=t/ybPNRf8XAYTrJxt8Mwfp9xOv1W/D+UFQeTvvnKgqI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=CiwNUx1wMaWHxU41SGtIrJNc7nVMQhWq/f/tku6fuNh0ykaCse4sVfL4HbnucKUlU0f
 BKPgKodSKtG7Kx4UmrD1LZDe08DcTqHgZTL2MWEs8vl5fMJFVNUuo6BTIawpQrlDBI+Xc
 jlphBaTcSt2JfMyrrTnB7Nml65dqINLnVQA=


Hello,

The job with ID # 764511 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/764511


Infrastructure error: bootloader-commands timed out after 581 seconds


Device details:
Hostname: bbb-01
Type: beaglebone-black
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y_zImage_cip_bbb_defconfig_4.19.262-rc1_2367390a1_a=
rm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
Submitted: 2022-10-19 08:21:55 (+0000 UTC)
Started: 2022-10-19 08:22:12 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/764511/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 1.1400000000 seconds
Test Case uboot-action: Test failed
Measurement: 599.8100000000 seconds
Test Case uboot-commands: Test failed
Measurement: 599.2500000000 seconds
Test Case bootloader-commands: Test failed
Measurement: 581.0000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.2900000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 13.0100000000 seconds
Test Case http-download: Test passed
Measurement: 0.1400000000 seconds
Test Case http-download: Test passed
Measurement: 1.5000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#133918): https://lists.cip-project.org/g/cip-testing-re=
sults/message/133918
Mute This Topic: https://lists.cip-project.org/mt/94426557/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


