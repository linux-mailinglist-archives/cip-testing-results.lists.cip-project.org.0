Return-Path: <bounce+64575+246340+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 28C9E8048DE
	for <lists@lfdr.de>; Tue,  5 Dec 2023 05:54:48 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=2/M53Kn+h4mKFfF0aDQwuQdsK9BbOVIIOhdI6XXD+mY=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1701752086; v=1;
 b=gT9WHy9ZYPGw3nkFQ26yU/cNgvOMGLfVXEj9yJ9WvJejdOsCx/3Z3rt2nssxsg7hsb7Qla1X
 4RLOCc7DF94/ad+57isXaWUDUk1pz90K8HZl7OZMRtYo30QmHghbJlu5AAYlgNoo7TJEmZykFbk
 ZC47h196kEu8W+SvSylOQbIA=
X-Received: by 127.0.0.2 with SMTP id Ukq3YY4521862xZNJajHlQRQ; Mon, 04 Dec 2023 20:54:46 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.93414.1701752086687182477
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 04 Dec 2023 20:54:46 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1051613 linux-4.19.y_cip_bbb_defconfig_4.19.301-rc1_82300ecbe_arm_cip_bbb_defconfig_am335x-boneblack.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 5 Dec 2023 04:54:45 +0000
Message-ID: <0101018c38541d3e-e0fc1b5d-465b-4bdd-8fc0-21683b017509-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.12.05-54.240.27.22
Precedence: Bulk
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
List-Unsubscribe-Post: List-Unsubscribe=One-Click
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/plugh>
X-Gm-Message-State: LYTFuyLa68b11VmS3Kzv0X53x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1051613 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1051613




Device details:
Hostname: bbb-03
Type: beaglebone-black
Owner: None
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.19.y_cip_bbb_defconfig_4.19.301-rc1_82300ecbe_arm_cip_=
bbb_defconfig_am335x-boneblack.dtb_smc
Submitted: 2023-12-05 04:51:36 (+0000 UTC)
Started: 2023-12-05 04:51:44 (+0000 UTC)
Finished: 2023-12-05 04:54:45 (+0000 UTC)
Duration: 0:03:00

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1051613/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 5.32 seconds
Test Case http-download: Test passed
Measurement: 0.28 seconds
Test Case http-download: Test passed
Measurement: 74.20 seconds
Test Case git-repo-action: Test passed
Measurement: 3.19 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.47 seconds
Test Case kernel-messages: Test passed
Measurement: 23.52 seconds
Test Case login-action: Test passed
Measurement: 24.92 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 5.24 seconds
Test Case power-off: Test passed
Measurement: 0.47 seconds
Test Case job: Test passed

Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/1051613/0_spectre-meltdown-checker-test
Test Case CVE-2018-12207: Test passed
Test Case CVE-2020-0543: Test passed
Test Case CVE-2019-11091: Test passed
Test Case CVE-2019-11135: Test passed
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
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#246340): https://lists.cip-project.org/g/cip-testing-re=
sults/message/246340
Mute This Topic: https://lists.cip-project.org/mt/102986646/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


