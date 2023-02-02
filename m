Return-Path: <bounce+64575+159259+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 4428D687A3C
	for <lists@lfdr.de>; Thu,  2 Feb 2023 11:30:56 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 6gM5YY4521862xaqbI0Sh8WU; Thu, 02 Feb 2023 02:30:54 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.11600.1675333854714034042
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 02 Feb 2023 02:30:54 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 839345 linux-4.19.y_zImage_cip_bbb_defconfig_4.19.271_b17faf2c4_arm_cip_bbb_defconfig_am335x-boneblack.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 2 Feb 2023 10:30:54 +0000
Message-ID: <0101018611ade339-d9a87dca-52a9-427d-bc46-4812e1608f09-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.02.02-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: NdIROAtKbGphHMRrWB6QnD0nx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1675333854;
 bh=baLR/sZxOLfnE/WLVio7TjakZBn8rCZlNlklfa5n4so=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=mKXUeIxXlQSxbnb/xTha9apE2+tYQ9n88Yv6ZrQgAV2MZMzrU9F1yfIC8BjTHFSa+VA
 pG/fu8Wowwppi5mWgBGTc90JDjj32MXMZ5AC6hvcAs7hXb9Z+KcDpHSHBPKb7s9T5aGWe
 MYJiZ1hmY3o/tij6M90U8Aevd3uM6MvvLdY=


Hello,

The job with ID # 839345 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/839345




Device details:
Hostname: bbb-03
Type: beaglebone-black
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.19.y_zImage_cip_bbb_defconfig_4.19.271_b17faf2c4_arm_c=
ip_bbb_defconfig_am335x-boneblack.dtb_smc
Submitted: 2023-02-02 10:22:40 (+0000 UTC)
Started: 2023-02-02 10:27:13 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/839345/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/839345/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4800000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 5.4200000000 seconds
Test Case login-action: Test passed
Measurement: 24.9300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 23.7900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4800000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.2900000000 seconds
Test Case http-download: Test passed
Measurement: 55.0600000000 seconds
Test Case http-download: Test passed
Measurement: 1.4400000000 seconds
Test Case http-download: Test passed
Measurement: 60.1500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#159259): https://lists.cip-project.org/g/cip-testing-re=
sults/message/159259
Mute This Topic: https://lists.cip-project.org/mt/96697468/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


