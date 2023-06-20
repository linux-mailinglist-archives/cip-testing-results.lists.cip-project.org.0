Return-Path: <bounce+64575+199576+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 51FF4736447
	for <lists@lfdr.de>; Tue, 20 Jun 2023 09:18:22 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id VPDPYY4521862xPaDrZ1O74T; Tue, 20 Jun 2023 00:18:20 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.4849.1687245500651106263
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 20 Jun 2023 00:18:20 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 968268 linux-4.14.y_cip_bbb_defconfig_4.14.319-rc1_30c57b30_arm_cip_bbb_defconfig_am335x-boneblack.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 20 Jun 2023 07:18:20 +0000
Message-ID: <01010188d7ab2e98-fd8ac9b8-a84d-4ad8-b551-119adbac8dda-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.20-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 34H1KpGRk3VKtex0Pc54vVbHx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1687245500;
 bh=Sy5y9k92vI+T9jhyhv/IVIfRyz/n9rf/P5iBxvMBFsw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=t1aQystEOQAXWh0woQWUecwcTtF/pd7RFPLrkbgTEVDOeGLe3PlOhA5JRL2t3IiH50C
 vYV/B6mIlw7kxOWm50yyxYSVuUGKCdrxsa97+bsYkcVDiqo7l5KbgZ1ev4Cf00UJ0wr1A
 h02ogKQkS0DV8peMPgPEg1guY9Gf2nDBTZw=


Hello,

The job with ID # 968268 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/968268




Device details:
Hostname: bbb-patersonc-01
Type: beaglebone-black
Owner:=20
Worker: lab-patersonc
Job details:
Priority: Medium
Description: linux-4.14.y_cip_bbb_defconfig_4.14.319-rc1_30c57b30_arm_cip_b=
bb_defconfig_am335x-boneblack.dtb_smc
Submitted: 2023-06-20 07:16:00 (+0000 UTC)
Started: 2023-06-20 07:16:19 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/968268/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/968268/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.6000000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 5.3100000000 seconds
Test Case login-action: Test passed
Measurement: 23.1500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 21.8500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.6300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0600000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 2.7700000000 seconds
Test Case http-download: Test passed
Measurement: 6.5900000000 seconds
Test Case http-download: Test passed
Measurement: 0.1500000000 seconds
Test Case http-download: Test passed
Measurement: 0.4900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#199576): https://lists.cip-project.org/g/cip-testing-re=
sults/message/199576
Mute This Topic: https://lists.cip-project.org/mt/99639869/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


