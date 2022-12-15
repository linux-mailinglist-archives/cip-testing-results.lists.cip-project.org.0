Return-Path: <bounce+64575+147692+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id BF54364E0B7
	for <lists@lfdr.de>; Thu, 15 Dec 2022 19:26:18 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id kGwQYY4521862xzSBaydPSzs; Thu, 15 Dec 2022 10:26:17 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.142089.1671128777210878213
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 15 Dec 2022 10:26:17 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 807020 linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.270-rc1_40e421408_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 15 Dec 2022 18:26:15 +0000
Message-ID: <0101018517097935-014e0566-7886-43c9-8489-88fac84b3966-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.12.15-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Cdd35G4NoGEjtFBw3O2qFNHcx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1671128777;
 bh=PCazhU8veTEkncm4qKkUDnGOyWlX/UMOTThqY7ngY20=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=n87MJJFUsYYhBR+tGgrnsdwbg5jp6tkJo3sR0ycMdBYqd0SNaUw9tw+t48OsJW1HaOt
 Mvtw2gJhF9HinSvCXWmKbmXcZ+3EvQmekozRz0fQmrQnLrmnafmHT2hCN6aQGlPvQ0DUb
 GcPiJ7VfYHbi75sf8BwmVbMwUs1EPuk5YTc=


Hello,

The job with ID # 807020 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/807020




Device details:
Hostname: de0-nano-soc-03
Type: de0-nano-soc
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.270-rc=
1_40e421408_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.=
dtb_boot
Submitted: 2022-12-15 18:23:50 (+0000 UTC)
Started: 2022-12-15 18:23:55 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8070=
20/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/807020/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.1800000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2900000000 seconds
Test Case login-action: Test passed
Measurement: 22.0300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 20.9900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.4400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.9300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 9.6800000000 seconds
Test Case http-download: Test passed
Measurement: 0.1300000000 seconds
Test Case http-download: Test passed
Measurement: 0.6900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#147692): https://lists.cip-project.org/g/cip-testing-re=
sults/message/147692
Mute This Topic: https://lists.cip-project.org/mt/95694372/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


