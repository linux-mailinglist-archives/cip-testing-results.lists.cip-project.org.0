Return-Path: <bounce+64575+140819+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 9282562B96E
	for <lists@lfdr.de>; Wed, 16 Nov 2022 11:42:18 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id xfGxYY4521862x5831hEzuOJ; Wed, 16 Nov 2022 02:42:17 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web08.5664.1668595336819730871
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 16 Nov 2022 02:42:16 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 785473 linux-5.10.y_zImage_cip_bbb_defconfig_5.10.155_41217963b_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 16 Nov 2022 10:42:15 +0000
Message-ID: <0101018480084243-35e39d04-6609-40bd-862f-a22b3128066d-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.11.16-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: D5KrPXEq4OG6n9TNUnQcSVPgx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1668595337;
 bh=+PjRVrLmlLqIZ7h+aJD4bhCnWJB47UCyqCwIx3n7veE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=FzmXb/Pxa5/mZusO5SewW9aCRJPeuTp5Kh1Y/+HyF5sywBcYqK6Hhs5v3jMAeR9azHM
 V9VMapHoNquVrpOJJug3rdZCwyhuuVrcuO3eTe4OkMjE+8Dtiuwwih70aLSBxSuE2NT2s
 59Ya+zvNxXKkPw/7uU/S0Uve3Kd6oXI0Fxw=


Hello,

The job with ID # 785473 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/785473




Device details:
Hostname: bbb-01
Type: beaglebone-black
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_zImage_cip_bbb_defconfig_5.10.155_41217963b_arm_c=
ip_bbb_defconfig_am335x-boneblack.dtb_boot
Submitted: 2022-11-16 10:39:40 (+0000 UTC)
Started: 2022-11-16 10:40:14 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7854=
73/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/785473/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.2000000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2100000000 seconds
Test Case login-action: Test passed
Measurement: 23.2400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 21.6000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.5000000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0400000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 21.1100000000 seconds
Test Case http-download: Test passed
Measurement: 0.2600000000 seconds
Test Case http-download: Test passed
Measurement: 1.0000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#140819): https://lists.cip-project.org/g/cip-testing-re=
sults/message/140819
Mute This Topic: https://lists.cip-project.org/mt/95063704/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


