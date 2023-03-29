Return-Path: <bounce+64575+175933+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B3D2B6CD620
	for <lists@lfdr.de>; Wed, 29 Mar 2023 11:14:37 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id wsTVYY4521862xp6f8xCDCtR; Wed, 29 Mar 2023 02:14:36 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.19877.1680081276011793053
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 29 Mar 2023 02:14:36 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 890340 linux-4.14.y_cip_bbb_defconfig_4.14.312-rc1_88e481d6_arm_cip_bbb_defconfig_am335x-boneblack.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 29 Mar 2023 09:14:35 +0000
Message-ID: <010101872ca5c9f6-72715768-72c3-4b84-b500-e14a207d848f-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.29-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 2kW5EcCVzQP48wyJIv83CJ8Ux4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1680081276;
 bh=/xAwT9QLWwpjf2/An3pfWyNpo0a911h93KQZ6FV3OuE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=SIuIDk4CL8/ifd/s++lu4d+KPdn89+0ErXtcVARQEoTCACkLDe7fXuVD0RQcH0npJ2x
 5ph4boR0O4dGEIeVxTG1IkFtM/3OcZGI9hrtwfJFfsujeEsmLA0Pur4CBC0HWtiFhapfh
 F70DWCGZjjV9hME2wgwElw0eQj/hCnJXqcE=


Hello,

The job with ID # 890340 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/890340




Device details:
Hostname: bbb-02
Type: beaglebone-black
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.14.y_cip_bbb_defconfig_4.14.312-rc1_88e481d6_arm_cip_b=
bb_defconfig_am335x-boneblack.dtb_smc
Submitted: 2023-03-29 09:11:31 (+0000 UTC)
Started: 2023-03-29 09:11:55 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/890340/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/890340/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.1700000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 6.4400000000 seconds
Test Case login-action: Test passed
Measurement: 22.5900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 21.2500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.3200000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 15.8000000000 seconds
Test Case http-download: Test passed
Measurement: 35.6500000000 seconds
Test Case http-download: Test passed
Measurement: 0.1400000000 seconds
Test Case http-download: Test passed
Measurement: 0.7600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#175933): https://lists.cip-project.org/g/cip-testing-re=
sults/message/175933
Mute This Topic: https://lists.cip-project.org/mt/97924506/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


