Return-Path: <bounce+64575+70714+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 284F7468882
	for <lists@lfdr.de>; Sun,  5 Dec 2021 01:04:24 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 14FGYY4521862xA5yGwryGAQ; Sat, 04 Dec 2021 16:04:22 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.31828.1638662662402084356
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 04 Dec 2021 16:04:22 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 562959 linux-5.10.y-cip-rebase_zImage_siemens_de0-nano-soc_defconfig_5.10.83-cip1_c55547af1_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 5 Dec 2021 00:04:21 +0000
Message-ID: <0101017d87e7e482-88799895-fa7b-4559-8220-9336e47f41ca-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.12.05-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: kS3A0iTY9ILtHBAe3ngcQJX5x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1638662662;
 bh=lQfBwOTCW6BqYlgBpscg8VZ8QgaRNvR0McYjGrvsb1g=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=ijZsk8VoHMe1PHiw3T8M78UeTev0Zi+Su70RfhB6ybRm/V573pC2h1Ld2B78OafKWjK
 XtY/U21/JKjZMCdNHXnmnYilktFRT0Gt+TnYZchsmiIsNlZ6hv2U24zUewqmBDwsaFsbT
 LU+O/yYqKe57mACh9OVyUNnbdgtZdpcl7WE=


Hello,

The job with ID # 562959 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/562959




Device details:
Hostname: de0-nano-soc-03
Type: de0-nano-soc
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y-cip-rebase_zImage_siemens_de0-nano-soc_defconfig_=
5.10.83-cip1_c55547af1_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_=
de0_nano_soc.dtb_smc
Submitted: 2021-12-04 23:59:57 (+0000 UTC)
Started: 2021-12-05 00:00:19 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/562959/0_spectre-meltdown-checker-test
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
Test Case CVE-2017-5753: Test skipped

Test Suite lava: http://lava.ciplatform.org/results/562959/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.9500000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 68.8300000000 seconds
Test Case login-action: Test passed
Measurement: 44.9300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 41.0800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.1100000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.2900000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 8.6600000000 seconds
Test Case http-download: Test passed
Measurement: 11.4600000000 seconds
Test Case http-download: Test passed
Measurement: 0.1300000000 seconds
Test Case http-download: Test passed
Measurement: 0.6400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#70714): https://lists.cip-project.org/g/cip-testing-res=
ults/message/70714
Mute This Topic: https://lists.cip-project.org/mt/87509555/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


