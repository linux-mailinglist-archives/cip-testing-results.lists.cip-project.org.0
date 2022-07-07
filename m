Return-Path: <bounce+64575+111071+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 0941356A102
	for <lists@lfdr.de>; Thu,  7 Jul 2022 13:21:07 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id RX4eYY4521862xq8zR2O4sW9; Thu, 07 Jul 2022 04:21:06 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web08.4360.1657192866216234433
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 07 Jul 2022 04:21:06 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 708802 linux-5.10.y-cip-rt_zImage_cip_bbb_defconfig_5.10.109-cip5-rt4_b41186882_arm_cip_bbb_defconfig_am335x-boneblack.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 7 Jul 2022 11:21:05 +0000
Message-ID: <01010181d8645d9c-25c0e000-f2aa-4323-a382-c56ddaa52af7-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.07.07-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 2eHDVTYF6DeIVBqf0ioT9IqZx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1657192866;
 bh=HJPqBELTffV2bi19a/OfTlckkMRdCrl68rBOpNz1YZg=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Sj/rAQZRI78PGuiNCKxMFwjwJdE9C13lx8DyM8UY2rMCfQ0DcFqY9IdC/1Xm9955zUu
 3o/ATXNuzakBpEycpOea5LlPr0R3oLdF/S5jQ2/ZcU6wVHaxxU8Px7Uu2CrlPC5vhC1fy
 zM6hO6Pr5quvcV1tTKx+eI/KVSReJsTCNmM=


Hello,

The job with ID # 708802 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/708802




Device details:
Hostname: bbb-02
Type: beaglebone-black
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y-cip-rt_zImage_cip_bbb_defconfig_5.10.109-cip5-rt4=
_b41186882_arm_cip_bbb_defconfig_am335x-boneblack.dtb_smc
Submitted: 2022-07-07 11:18:28 (+0000 UTC)
Started: 2022-07-07 11:18:45 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/708802/0_spectre-meltdown-checker-test
Test Case CVE-2017-5753: Test passed
Test Case CVE-2017-5715: Test passed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2018-3640: Test passed
Test Case CVE-2018-3639: Test passed
Test Case CVE-2018-3615: Test passed
Test Case CVE-2018-3620: Test passed
Test Case CVE-2018-3646: Test passed
Test Case CVE-2018-12126: Test passed
Test Case CVE-2018-12130: Test passed
Test Case CVE-2018-12127: Test passed
Test Case CVE-2019-11091: Test passed
Test Case CVE-2019-11135: Test passed
Test Case CVE-2018-12207: Test passed
Test Case CVE-2020-0543: Test passed

Test Suite lava: http://lava.ciplatform.org/results/708802/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 1.0300000000 seconds
Test Case http-download: Test passed
Measurement: 0.2000000000 seconds
Test Case http-download: Test passed
Measurement: 7.3300000000 seconds
Test Case git-repo-action: Test passed
Measurement: 4.9000000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 16.1300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 29.2900000000 seconds
Test Case login-action: Test passed
Measurement: 30.6700000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 8.1900000000 seconds
Test Case power-off: Test passed
Measurement: 0.9200000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#111071): https://lists.cip-project.org/g/cip-testing-re=
sults/message/111071
Mute This Topic: https://lists.cip-project.org/mt/92226256/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


