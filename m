Return-Path: <bounce+64575+111147+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 1541556A979
	for <lists@lfdr.de>; Thu,  7 Jul 2022 19:24:09 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 8VLEYY4521862xUHWQ38czOw; Thu, 07 Jul 2022 10:24:08 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web08.446.1657214648364668170
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 07 Jul 2022 10:24:08 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 709023 ci-iwamatsu-linux-5.10.y-cip-rc_zImage_cip_bbb_defconfig_5.10.129-cip11_d13f58dc2_arm_cip_bbb_defconfig_am335x-boneblack.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 7 Jul 2022 17:24:07 +0000
Message-ID: <01010181d9b0bd67-83f6bc3a-cf51-4c48-9507-1d6a417ee263-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.07.07-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: w4e8Mnp90SlwxwDz26DgwdZux4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1657214648;
 bh=Ql33fMjOc2RQb0JVxTkmiXON6sDsx3V1Q5C2WdJEQeQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=q/6oX8iigKho1zumxhB3m1w9iwtU1O4VhfheHCxvMM0Wyzlxhy3RXOfyRyd8mm3D2JR
 U6xlTrMEYuwE/4taVhwkLTBwNQeocfbuj8G81RipRm9opHe331mB2P7VoqYPBUwPVCcOS
 7fjXKOz84X003f8dwS2EqxaUvFEKdvR/nvY=


Hello,

The job with ID # 709023 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/709023




Device details:
Hostname: bbb-01
Type: beaglebone-black
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_zImage_cip_bbb_defconfig_5.10.=
129-cip11_d13f58dc2_arm_cip_bbb_defconfig_am335x-boneblack.dtb_smc
Submitted: 2022-07-07 17:21:36 (+0000 UTC)
Started: 2022-07-07 17:21:47 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/709023/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/709023/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 0.7900000000 seconds
Test Case http-download: Test passed
Measurement: 0.2300000000 seconds
Test Case http-download: Test passed
Measurement: 14.0900000000 seconds
Test Case git-repo-action: Test passed
Measurement: 3.8300000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 16.2200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 29.3100000000 seconds
Test Case login-action: Test passed
Measurement: 30.7600000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 7.8800000000 seconds
Test Case power-off: Test passed
Measurement: 0.8600000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#111147): https://lists.cip-project.org/g/cip-testing-re=
sults/message/111147
Mute This Topic: https://lists.cip-project.org/mt/92233479/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


