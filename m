Return-Path: <bounce+64575+150721+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D33F4659746
	for <lists@lfdr.de>; Fri, 30 Dec 2022 11:29:07 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id UXz3YY4521862xSMSV1Wrhci; Fri, 30 Dec 2022 02:29:06 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.15680.1672396146295362610
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 30 Dec 2022 02:29:06 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 814059 linux-4.19.y_zImage_cip_bbb_defconfig_4.19.270-rc1_ac81a4adc_arm_cip_bbb_defconfig_am335x-boneblack.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 30 Dec 2022 10:29:05 +0000
Message-ID: <010101856294027a-42a34cf9-c47c-44a8-880c-08df423f1a51-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.12.30-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: NcvqiQUiz1bFTjLyez36zbWex4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1672396146;
 bh=qnmf5ATbkbGYtyawe15peGynHaTPLSuhCiZJl6j0bhE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=hK2yXDfYaHTFJURGlTJhb3socumuCFX0a3WSTCPFbUxHGbcb1+PrJXCpTNQp+DRgEBU
 Yu+EP6bewdfuf7gwMzAH+oZvUBc/n52JhUu6s1HlIz3pgsMd5v1eiplPMlKEDCGE1Yi2p
 sdH87D+jXNo1KSsarDqrDUZNFVjjB+toLYA=


Hello,

The job with ID # 814059 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/814059




Device details:
Hostname: bbb-03
Type: beaglebone-black
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.19.y_zImage_cip_bbb_defconfig_4.19.270-rc1_ac81a4adc_a=
rm_cip_bbb_defconfig_am335x-boneblack.dtb_smc
Submitted: 2022-12-30 10:23:22 (+0000 UTC)
Started: 2022-12-30 10:26:25 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/814059/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/814059/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4800000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 5.2700000000 seconds
Test Case login-action: Test passed
Measurement: 24.5300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 23.3700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4800000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.5000000000 seconds
Test Case http-download: Test passed
Measurement: 52.4100000000 seconds
Test Case http-download: Test passed
Measurement: 1.4300000000 seconds
Test Case http-download: Test passed
Measurement: 5.3100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#150721): https://lists.cip-project.org/g/cip-testing-re=
sults/message/150721
Mute This Topic: https://lists.cip-project.org/mt/95951886/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


