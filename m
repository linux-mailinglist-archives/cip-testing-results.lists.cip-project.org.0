Return-Path: <bounce+64575+159636+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id CE689689897
	for <lists@lfdr.de>; Fri,  3 Feb 2023 13:29:02 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id U9ssYY4521862xcQkU5A2TfT; Fri, 03 Feb 2023 04:29:01 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.9049.1675427341144199761
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 03 Feb 2023 04:29:01 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 840648 linux-5.10.y_zImage_cip_bbb_defconfig_5.10.167-rc1_6278b8c98_arm_cip_bbb_defconfig_am335x-boneblack.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 3 Feb 2023 12:29:00 +0000
Message-ID: <0101018617405fae-d2982ff7-7016-44cc-83f0-cd51dae71a3d-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.02.03-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: DswMDFtEit2Sr3ZfPf9TTqJdx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1675427341;
 bh=+GqFVR+Xl1wiA4tJejEMvFKLhtuteIhRv2GYRNNcmsk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=R5qebrW7bs3kfVrFGmeKR5w0E5q2PLRLYly3K61FJ9HapfAWZy4Hndj2CHUi5nqzafh
 /EKjgh8e2IJgkYDzpMF1s7JFeRk6j97n0Y/e4Ztoq/41HLWTMlpueO716HSJJILvevBN4
 zhI0e59Cr98XIN8oRFkkgRJofsFDcKWYqi4=


Hello,

The job with ID # 840648 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/840648




Device details:
Hostname: bbb-03
Type: beaglebone-black
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-5.10.y_zImage_cip_bbb_defconfig_5.10.167-rc1_6278b8c98_a=
rm_cip_bbb_defconfig_am335x-boneblack.dtb_smc
Submitted: 2023-02-03 12:25:23 (+0000 UTC)
Started: 2023-02-03 12:25:40 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/840648/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/840648/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4700000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 6.3700000000 seconds
Test Case login-action: Test passed
Measurement: 26.9000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 25.6600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4800000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 4.1900000000 seconds
Test Case http-download: Test passed
Measurement: 76.7100000000 seconds
Test Case http-download: Test passed
Measurement: 1.7200000000 seconds
Test Case http-download: Test passed
Measurement: 5.5700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#159636): https://lists.cip-project.org/g/cip-testing-re=
sults/message/159636
Mute This Topic: https://lists.cip-project.org/mt/96721440/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


