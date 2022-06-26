Return-Path: <bounce+64575+108488+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 58A9655B065
	for <lists@lfdr.de>; Sun, 26 Jun 2022 10:49:07 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id GFybYY4521862xZ2wLuECzKc; Sun, 26 Jun 2022 01:49:05 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.28065.1656233345624387171
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 26 Jun 2022 01:49:05 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 702351 linux-4.19.y_uImage_shmobile_defconfig_4.19.249_6a10ec775_arm_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 26 Jun 2022 08:49:04 +0000
Message-ID: <010101819f333e3a-7d09ffe8-8437-40d5-b863-4a992d6ccba1-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.06.26-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: G7RR7w6JI1cSwfR5jxChTodNx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1656233345;
 bh=BNwq1wPmL685yeAM/5k+FjD2RL7o/UtMr1g62FGUKJE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=lDUDyRviSbczYjHuMRR9tfg/m7nc25ilHramPs5Yeww/WaT1KJKYnUXjFHkQvcUN4dE
 9ZpSfvKHkzq3fcwQlDH93hoJdlbU83u83tye842MZsfGpVQ5ObcqUbS6a34M7HImfzhUO
 csUyUnv1mq0PH5z3KoJB8WsOV1QWtkocoEY=


Hello,

The job with ID # 702351 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/702351




Device details:
Hostname: r8a7743-iwg20d-q7-05
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y_uImage_shmobile_defconfig_4.19.249_6a10ec775_arm_=
shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2022-06-26 08:46:31 (+0000 UTC)
Started: 2022-06-26 08:47:03 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7023=
51/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/702351/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 0.6600000000 seconds
Test Case http-download: Test passed
Measurement: 0.1500000000 seconds
Test Case http-download: Test passed
Measurement: 2.9800000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 16.2500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.9300000000 seconds
Test Case login-action: Test passed
Measurement: 10.3300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 2.6500000000 seconds
Test Case power-off: Test passed
Measurement: 1.0300000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#108488): https://lists.cip-project.org/g/cip-testing-re=
sults/message/108488
Mute This Topic: https://lists.cip-project.org/mt/91997401/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


