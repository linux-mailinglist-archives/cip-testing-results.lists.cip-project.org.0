Return-Path: <bounce+64575+200630+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 6BACB739ED1
	for <lists@lfdr.de>; Thu, 22 Jun 2023 12:48:56 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id TiBUYY4521862xV8QYpQzVHN; Thu, 22 Jun 2023 03:48:55 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.8318.1687430934798953011
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 22 Jun 2023 03:48:54 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 971208 linux-5.10.y_cip_bbb_defconfig_5.10.186-rc1_e4636b629_arm_cip_bbb_defconfig_am335x-boneblack.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 22 Jun 2023 10:48:53 +0000
Message-ID: <01010188e2b8ac8c-674581c2-e451-45fe-93f5-d01afd4fd55c-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.22-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: mDNCqRtcbADEvwAPJsLaIgtwx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1687430935;
 bh=EWDe15NAkRCxyb+65xSQpMChNFoZScMnXKd7VINOeoM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=P4fb0a2K3sFlHZ7fL0lxaV5xzoM+Q+HPqMQ5K0eC8wdfRpmJGNhrBuaa6T4X+oLtZnt
 9b8az5Q4kd2up0AuwUMSDxiHd31GQ5UKHenEaPwtxqh+Tp/1we1MCVlCbeWufDtyKLvIG
 1B/DfkBikKjTAMKN1Agw1A9NQTrCKHJsODw=


Hello,

The job with ID # 971208 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/971208




Device details:
Hostname: bbb-patersonc-01
Type: beaglebone-black
Owner:=20
Worker: lab-patersonc
Job details:
Priority: Medium
Description: linux-5.10.y_cip_bbb_defconfig_5.10.186-rc1_e4636b629_arm_cip_=
bbb_defconfig_am335x-boneblack.dtb_smc
Submitted: 2023-06-22 10:43:11 (+0000 UTC)
Started: 2023-06-22 10:46:53 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/971208/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/971208/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.6000000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 6.8700000000 seconds
Test Case login-action: Test passed
Measurement: 27.0100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 25.5400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.6000000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 7.6800000000 seconds
Test Case http-download: Test passed
Measurement: 5.7200000000 seconds
Test Case http-download: Test passed
Measurement: 0.2500000000 seconds
Test Case http-download: Test passed
Measurement: 0.4000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#200630): https://lists.cip-project.org/g/cip-testing-re=
sults/message/200630
Mute This Topic: https://lists.cip-project.org/mt/99695088/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


