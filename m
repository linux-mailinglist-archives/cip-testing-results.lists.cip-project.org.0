Return-Path: <bounce+64575+89048+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 47D374D6F4E
	for <lists@lfdr.de>; Sat, 12 Mar 2022 14:50:53 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id Cv3iYY4521862xm5irtBx414; Sat, 12 Mar 2022 05:50:51 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web12.4638.1647093051584697671
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 12 Mar 2022 05:50:51 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 646844 linux-4.19.y_uImage_shmobile_defconfig_4.19.234_2c2c7e4a1_arm_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 12 Mar 2022 13:50:50 +0000
Message-ID: <0101017f7e656b29-603f7aa5-eb42-470d-a5da-a367d9bdf296-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.03.12-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: VazHDiCy4Zo07tmigcRW3Zy4x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1647093051;
 bh=g8sAncakToZF2/znXmNLvyZo+EGZ2UQeR1zgLNKfaAg=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=H5XSA1AZIoZKXlHH2DQpLGPEOyrEuNhsy6wZ4ABia9cMUB3GxjwNr6nRUZ/Vjy00nxI
 eXyjlf1oIeO9cZ1zLXy5SUvLuCz45F99HZLY200pRUJc07h6cIdzg4RLt785QVW1abOJx
 lNXdcdUd/3SbIXT3PzyA97x/uJN540Zmgeg=


Hello,

The job with ID # 646844 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/646844




Device details:
Hostname: r8a7743-iwg20d-q7-03
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_uImage_shmobile_defconfig_4.19.234_2c2c7e4a1_arm_=
shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2022-03-12 13:47:55 (+0000 UTC)
Started: 2022-03-12 13:48:31 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/6468=
44/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/646844/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1100000000 seconds
Test Case login-action: Test passed
Measurement: 9.1000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.6800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 24.1700000000 seconds
Test Case http-download: Test passed
Measurement: 0.2500000000 seconds
Test Case http-download: Test passed
Measurement: 10.1800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#89048): https://lists.cip-project.org/g/cip-testing-res=
ults/message/89048
Mute This Topic: https://lists.cip-project.org/mt/89731615/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


