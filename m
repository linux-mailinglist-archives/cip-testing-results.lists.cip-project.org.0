Return-Path: <bounce+64575+144623+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A86476415B9
	for <lists@lfdr.de>; Sat,  3 Dec 2022 11:24:47 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id AX7jYY4521862xhuNb4SrtGK; Sat, 03 Dec 2022 02:24:46 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.101257.1670063086120118955
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 03 Dec 2022 02:24:46 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 798004 linux-4.9.y_zImage_cip_bbb_defconfig_4.9.334_ce705e13_arm_cip_bbb_defconfig_am335x-boneblack.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 3 Dec 2022 10:24:45 +0000
Message-ID: <01010184d78456f3-97e03609-1a30-4ae6-8a39-59c97f42062d-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.12.03-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: CWJsCUQGymf5Ux7Zo88lR8Pjx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1670063086;
 bh=vQ7FAFbQbRQNI+/j8Lqs41FG4hRtp39t+xrZeJGhF3s=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=KCuFujeJvd73hWh6jRREEx+PEhAzFGfuZnzFtzTMhjpbzVyl9uMSisu9uJr6BI84ts3
 f/+P/pI4eyIaMCxKt5KbfCiTCT6oa7DmZI39ESuhPZ0ATP0I6E6LC18OsdBzfqc8+Kexd
 jy+xFmtWABx4GFObdfRnNsSfldGg6/HCOGw=


Hello,

The job with ID # 798004 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/798004




Device details:
Hostname: bbb-03
Type: beaglebone-black
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.9.y_zImage_cip_bbb_defconfig_4.9.334_ce705e13_arm_cip_=
bbb_defconfig_am335x-boneblack.dtb_smc
Submitted: 2022-12-03 10:18:52 (+0000 UTC)
Started: 2022-12-03 10:22:05 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/798004/0_spectre-meltdown-checker-test
Test Case CVE-2020-0543: Test passed
Test Case CVE-2018-12207: Test passed
Test Case CVE-2019-11135: Test passed
Test Case CVE-2019-11091: Test passed
Test Case CVE-2018-12127: Test passed
Test Case CVE-2018-12130: Test passed
Test Case CVE-2018-12126: Test passed
Test Case CVE-2018-3646: Test passed
Test Case CVE-2018-3620: Test passed
Test Case CVE-2018-3615: Test passed
Test Case CVE-2018-3639: Test passed
Test Case CVE-2018-3640: Test passed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2017-5715: Test passed
Test Case CVE-2017-5753: Test passed

Test Suite lava: http://lava.ciplatform.org/results/798004/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4700000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 5.3600000000 seconds
Test Case login-action: Test passed
Measurement: 21.5500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 20.4100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4800000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.3300000000 seconds
Test Case http-download: Test passed
Measurement: 59.7700000000 seconds
Test Case http-download: Test passed
Measurement: 1.3800000000 seconds
Test Case http-download: Test passed
Measurement: 5.4500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#144623): https://lists.cip-project.org/g/cip-testing-re=
sults/message/144623
Mute This Topic: https://lists.cip-project.org/mt/95425218/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


