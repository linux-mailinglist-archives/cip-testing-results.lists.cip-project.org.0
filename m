Return-Path: <bounce+64575+197846+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id BBB4272F36B
	for <lists@lfdr.de>; Wed, 14 Jun 2023 06:13:14 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id M6EFYY4521862xh7skUMj6l8; Tue, 13 Jun 2023 21:13:13 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.4165.1686715992995120873
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 13 Jun 2023 21:13:13 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 962230 ci-iwamatsu-linux-5.10.y-cip-rc_cip_bbb_defconfig_5.10.182-cip35_c3d08808c_arm_cip_bbb_defconfig_am335x-boneblack.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 14 Jun 2023 04:13:12 +0000
Message-ID: <01010188b81b88b4-9c99a21a-57d2-4d8d-ab96-f58490248343-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.14-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: AwZpFnfjHJcHPdEJZQzbqnjAx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1686715993;
 bh=ppBQ5eCDHETgqMPjbIY+14db+4hiwS8+fhS9bHSlJRE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=GPbIT+7nOybNpcI/tBUhDkcsrgKQce3Id984Z4bV6YUrGhWsl9J71dV/rK3qRPdIC1v
 JBAUdVmVmeNyWr45CwcLMJTeY3a148NjC+Bdr9YsCYwHWrcZv8GPQbn6lsx+KG6FId6Sm
 m7FAmffW5xZ7NKVSMT5ImQZZOA9irRqW3q0=


Hello,

The job with ID # 962230 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/962230




Device details:
Hostname: bbb-02
Type: beaglebone-black
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_cip_bbb_defconfig_5.10.182-cip=
35_c3d08808c_arm_cip_bbb_defconfig_am335x-boneblack.dtb_smc
Submitted: 2023-06-14 04:10:13 (+0000 UTC)
Started: 2023-06-14 04:10:31 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/962230/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/962230/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.1700000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 8.1900000000 seconds
Test Case login-action: Test passed
Measurement: 28.9800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 27.5600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.2800000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 5.1100000000 seconds
Test Case http-download: Test passed
Measurement: 21.5800000000 seconds
Test Case http-download: Test passed
Measurement: 0.2200000000 seconds
Test Case http-download: Test passed
Measurement: 0.9900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#197846): https://lists.cip-project.org/g/cip-testing-re=
sults/message/197846
Mute This Topic: https://lists.cip-project.org/mt/99521590/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


