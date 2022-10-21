Return-Path: <bounce+64575+134442+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 9FFF8607C99
	for <lists@lfdr.de>; Fri, 21 Oct 2022 18:46:29 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id p2rOYY4521862x40LWzbM2LO; Fri, 21 Oct 2022 09:46:28 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.244.1666370787842849489
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 21 Oct 2022 09:46:27 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 766019 linux-4.19.y_zImage_cip_bbb_defconfig_4.19.262-rc1_4ec4267bf_arm_cip_bbb_defconfig_am335x-boneblack.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 21 Oct 2022 16:46:27 +0000
Message-ID: <01010183fb7056a8-62399b2a-4ca4-4c09-8ca1-0b9b8421d92f-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.10.21-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: pgIgjBggcoc0MQ031HVe40SZx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1666370788;
 bh=uJJnN4RDEcmr3hx0Qnp5m3ZnGd8eqj4gudsvg00tTDE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=n5EatY06Ny0UFhG060ZTuXxNphE5eow3LAZ4BGzyhrwteCXJZ9Bv7XogAR4pUsVcO3/
 jbYhxJGk/pBNj33NtbyRy9Gty4yICren+GWeTxWJLYbHULykM2JTkc/JtNmp0750mV7Xy
 yGL4UvR00r2mlJoz7rhKbzQt8NG2iIVpPCg=


Hello,

The job with ID # 766019 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/766019




Device details:
Hostname: bbb-01
Type: beaglebone-black
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y_zImage_cip_bbb_defconfig_4.19.262-rc1_4ec4267bf_a=
rm_cip_bbb_defconfig_am335x-boneblack.dtb_smc
Submitted: 2022-10-21 16:44:02 (+0000 UTC)
Started: 2022-10-21 16:44:26 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/766019/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/766019/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0300000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 6.9700000000 seconds
Test Case login-action: Test passed
Measurement: 28.2100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 26.8600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.4000000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.8800000000 seconds
Test Case http-download: Test passed
Measurement: 7.1700000000 seconds
Test Case http-download: Test passed
Measurement: 0.1500000000 seconds
Test Case http-download: Test passed
Measurement: 0.8100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#134442): https://lists.cip-project.org/g/cip-testing-re=
sults/message/134442
Mute This Topic: https://lists.cip-project.org/mt/94479986/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


