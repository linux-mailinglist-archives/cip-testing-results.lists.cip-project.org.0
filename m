Return-Path: <bounce+64575+188595+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E6B94702511
	for <lists@lfdr.de>; Mon, 15 May 2023 08:43:28 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 7ekkYY4521862xVDDcDtyIRP; Sun, 14 May 2023 23:43:27 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.82670.1684133007277522175
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 14 May 2023 23:43:27 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 933384 linux-4.14.y_cip_bbb_defconfig_4.14.315-rc1_6e8b5394_arm_cip_bbb_defconfig_am335x-boneblack.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 15 May 2023 06:43:26 +0000
Message-ID: <010101881e264d00-0c6b3744-a691-4cfe-8498-c999d2a91d3e-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.05.15-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: ayZVczdGTjI44pxxIOpC5PWlx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1684133007;
 bh=cIloUTYb/q6/29e5GQAcI1vj1Y34kK7XcmABCjC55yY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=nH3riSsxQ1I44T1Tfleyk0lkpfT6xYhfeBX2ThqKp1ohbC5LjfGPE2id4V0nxy0w0VA
 xbOL8qlXDvvdVbRXMo5NYFC9OgmRPTcjGOJbjzqnTIXlTGtpTEIM6ysEGbcnhu0L0p9e1
 MLuKYlgQsW489YMLZLU5PVCFAHYr9Mnuk44=


Hello,

The job with ID # 933384 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/933384




Device details:
Hostname: bbb-patersonc-01
Type: beaglebone-black
Owner:=20
Worker: lab-patersonc
Job details:
Priority: Medium
Description: linux-4.14.y_cip_bbb_defconfig_4.14.315-rc1_6e8b5394_arm_cip_b=
bb_defconfig_am335x-boneblack.dtb_smc
Submitted: 2023-05-15 06:41:01 (+0000 UTC)
Started: 2023-05-15 06:41:46 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/933384/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/933384/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.6000000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 5.1500000000 seconds
Test Case login-action: Test passed
Measurement: 19.3800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 18.2000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5700000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.8100000000 seconds
Test Case http-download: Test passed
Measurement: 4.9300000000 seconds
Test Case http-download: Test passed
Measurement: 0.1600000000 seconds
Test Case http-download: Test passed
Measurement: 0.3500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#188595): https://lists.cip-project.org/g/cip-testing-re=
sults/message/188595
Mute This Topic: https://lists.cip-project.org/mt/98898311/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


