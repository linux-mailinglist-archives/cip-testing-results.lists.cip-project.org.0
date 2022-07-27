Return-Path: <bounce+64575+115287+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 1ACF158329E
	for <lists@lfdr.de>; Wed, 27 Jul 2022 21:02:07 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id ygRnYY4521862xUdOgV2f6o5; Wed, 27 Jul 2022 12:02:06 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web12.23623.1658948525988575613
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 27 Jul 2022 12:02:06 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 717248 linux-4.19.y-cip-rt_zImage_siemens_de0-nano-soc_defconfig_4.19.252-cip78-rt26_8e28a6160_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 27 Jul 2022 19:02:04 +0000
Message-ID: <0101018241099ab3-4b9c4b70-bff5-4bff-aa92-518e552f15b0-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.07.27-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: AMkcK2oOhy1PQNMOmr7bawRJx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1658948526;
 bh=u8onhw4r2WulXtHwn+s0dCtvM7QM/5C2nNyWlkQCYwA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=f50DhWTaW1Sxd/NOBKu1zMtNzgFwygXoS1TkWl0H6/tjJGA9xDV22vXN7rf848ccg6c
 7vHtfy9jnhV4QKBImkxjGExOdD4OKAGP42If5HKx1ZyPcfoE6zlayWkxByB1ZXjeTc0dT
 Eg4tWXR4J0pw43rRFG9SKTkBMorksfXKyS4=


Hello,

The job with ID # 717248 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/717248




Device details:
Hostname: de0-nano-soc-01
Type: de0-nano-soc
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.19.y-cip-rt_zImage_siemens_de0-nano-soc_defconfig_4.19=
.252-cip78-rt26_8e28a6160_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclon=
e5_de0_nano_soc.dtb_boot
Submitted: 2022-07-27 18:59:09 (+0000 UTC)
Started: 2022-07-27 18:59:44 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7172=
48/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/717248/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4700000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2000000000 seconds
Test Case login-action: Test passed
Measurement: 22.4800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 21.3800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4800000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 20.1700000000 seconds
Test Case http-download: Test passed
Measurement: 0.7600000000 seconds
Test Case http-download: Test passed
Measurement: 1.9400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#115287): https://lists.cip-project.org/g/cip-testing-re=
sults/message/115287
Mute This Topic: https://lists.cip-project.org/mt/92656166/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


