Return-Path: <bounce+64575+68114+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id BC17D45DBD4
	for <lists@lfdr.de>; Thu, 25 Nov 2021 15:02:18 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id J95PYY4521862xIeUvPlMxKZ; Thu, 25 Nov 2021 06:02:17 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web12.12160.1637848937091700575
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 25 Nov 2021 06:02:17 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 548924 master_uImage_renesas_shmobile_defconfig_4.4.291-cip65_65ed894b_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_cyclictest
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 25 Nov 2021 14:02:16 +0000
Message-ID: <0101017d57676e28-52ca9241-a8ac-4fc0-afae-36cafdb5046e-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.11.25-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: rpRuWJr1wM41pT75UN5cZXPxx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1637848937;
 bh=Q+Z/8Up+iBV6X8jyJNBX548FChoT8jPM1q/xY3NhJ+w=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=o+vAk87YmSn6+W0v2k+5vZO7XamBgKHhmxBYPktvI/2BoxqdDL/RAfKOWOhZhD7RDb/
 XHTprUl1idiVZYFXeCRH51JSi5uWT/8YNZf4uleZVeYXL29mTZGLxZ4OIUIQU1vhkF3ic
 Oz8hCg1I+wO8pSp+kxpwqdYdvpVjfIPMJhU=


Hello,

The job with ID # 548924 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/548924




Device details:
Hostname: r8a7743-iwg20d-q7-04
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: master_uImage_renesas_shmobile_defconfig_4.4.291-cip65_65ed894=
b_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_cyclictest
Submitted: 2021-11-25 13:57:15 (+0000 UTC)
Started: 2021-11-25 13:57:35 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_cyclictest: http://lava.ciplatform.org/results/548924/0_cyclic=
test
Test Case test-attachment: Test skipped

Test Suite lava: http://lava.ciplatform.org/results/548924/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.6000000000 seconds
Test Case 0_cyclictest: Test passed
Measurement: 121.4600000000 seconds
Test Case login-action: Test passed
Measurement: 10.7100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.2600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.8300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 9.9100000000 seconds
Test Case http-download: Test passed
Measurement: 34.4700000000 seconds
Test Case http-download: Test passed
Measurement: 0.9300000000 seconds
Test Case http-download: Test passed
Measurement: 8.2300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#68114): https://lists.cip-project.org/g/cip-testing-res=
ults/message/68114
Mute This Topic: https://lists.cip-project.org/mt/87302611/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


