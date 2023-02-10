Return-Path: <bounce+64575+161410+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 3DC0E691B57
	for <lists@lfdr.de>; Fri, 10 Feb 2023 10:30:15 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id UQ0lYY4521862xsSbc8bpaHm; Fri, 10 Feb 2023 01:30:13 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.10319.1676021413553392305
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 10 Feb 2023 01:30:13 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 846447 linux-5.10.y-cip_zImage_siemens_de0-nano-soc_defconfig_5.10.167-cip26_dd0dd3e57_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 10 Feb 2023 09:30:12 +0000
Message-ID: <010101863aa93329-3a23375e-cc57-40e0-b8dd-da896be1d9c3-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.02.10-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: yEC34C6zlZOswzhXxI1wyYxyx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1676021413;
 bh=IXF6zb6MoN2itjvYs9hwRHjOOK5zHPayvInM16JGOf8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=TJNDADakka42+wiwxZ58jkHNiu5svn68ISWeCtWvtri2NDMdXOPwRI2ha0jUhOP/4zy
 y1Ms7RSIC5uDMh3o+j/DBOMhcbS6X6y3ECcUfeNLiFlTH6ZxH4BUtb04WJN3nO3RsVlc7
 flmc2YUSoaZ8tQkOPYOA7g8dujHfNnjZia4=


Hello,

The job with ID # 846447 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/846447




Device details:
Hostname: de0-nano-soc-03
Type: de0-nano-soc
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y-cip_zImage_siemens_de0-nano-soc_defconfig_5.10.16=
7-cip26_dd0dd3e57_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_n=
ano_soc.dtb_smc
Submitted: 2023-02-10 09:27:14 (+0000 UTC)
Started: 2023-02-10 09:27:35 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/846447/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/846447/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.1300000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 8.8700000000 seconds
Test Case login-action: Test passed
Measurement: 18.2900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 17.2500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.4700000000 seconds
Test Case bootloader-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 5.7400000000 seconds
Test Case http-download: Test passed
Measurement: 14.1900000000 seconds
Test Case http-download: Test passed
Measurement: 0.1400000000 seconds
Test Case http-download: Test passed
Measurement: 0.7500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#161410): https://lists.cip-project.org/g/cip-testing-re=
sults/message/161410
Mute This Topic: https://lists.cip-project.org/mt/96873301/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


