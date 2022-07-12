Return-Path: <bounce+64575+112294+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id AEABA572739
	for <lists@lfdr.de>; Tue, 12 Jul 2022 22:28:17 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id euLPYY4521862xeplAdLrU8F; Tue, 12 Jul 2022 13:28:16 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.14047.1657657695880351777
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 12 Jul 2022 13:28:16 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 710797 linux-5.10.y_zImage_siemens_de0-nano-soc_defconfig_5.10.131-rc1_53b881e19_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 12 Jul 2022 20:28:15 +0000
Message-ID: <01010181f4191a94-2019f01f-4775-4f63-8e8f-2f9f891cc5f1-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.07.12-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: y1ROchlOt9nesVZ5Ti2vRFTgx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1657657696;
 bh=+VGVC7fHUEneJn5SJuga+Wrei8UyCI/P9NCLcdcOA1c=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=ZD8R+D226StwFUSamnMlWzFya5FaeJhtkNX+fVW9n6mCIaYd2j3Ri91MFvA1xr1IKqf
 7iGJc31qJl+GDEr5gKUonQot30C9lt8x1ekf3MxpHRDHJRcoOZuVjs/gqITtywsPjrEbe
 29JBNwE+5nYqTjp+uagB09ixy8fjcNIhZMs=


Hello,

The job with ID # 710797 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/710797




Device details:
Hostname: de0-nano-soc-01
Type: de0-nano-soc
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-5.10.y_zImage_siemens_de0-nano-soc_defconfig_5.10.131-rc=
1_53b881e19_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_so=
c.dtb_boot
Submitted: 2022-07-12 20:25:56 (+0000 UTC)
Started: 2022-07-12 20:26:14 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7107=
97/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/710797/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 2.0100000000 seconds
Test Case http-download: Test passed
Measurement: 0.6900000000 seconds
Test Case http-download: Test passed
Measurement: 10.4400000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.4200000000 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.4600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 18.9100000000 seconds
Test Case login-action: Test passed
Measurement: 19.9100000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1700000000 seconds
Test Case power-off: Test passed
Measurement: 0.4300000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#112294): https://lists.cip-project.org/g/cip-testing-re=
sults/message/112294
Mute This Topic: https://lists.cip-project.org/mt/92341564/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


