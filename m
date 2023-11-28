Return-Path: <bounce+64575+244186+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E95CD7FB83D
	for <lists@lfdr.de>; Tue, 28 Nov 2023 11:42:18 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=OCYLPnGueUXLZDTgEsz8c5PHYQTIStbdHUh3QL/TPJw=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1701168137; v=1;
 b=RM/YpMdtp5kEic1e1tRz0R3nBeV9OHzDch1oSQ9Hm3bO8TLcKEL4kD5Xag/CRKpN1arZGzgb
 m6paRiv2zQCHhoCUYIVBDdK44Q9qM+LFrSL465cl1geFo5Q66xoxCbe1Dsi2QCcPBWHTQFm/Ng1
 3K9EnmwfgQAVYMwy7G1Lvd10=
X-Received: by 127.0.0.2 with SMTP id EUY5YY4521862x0dYsJFN3VI; Tue, 28 Nov 2023 02:42:17 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.29884.1701168137218710414
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 28 Nov 2023 02:42:17 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1046910 linux-5.10.y_cip_bbb_defconfig_5.10.202-rc3_a30cecbc8_arm_cip_bbb_defconfig_am335x-boneblack.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 28 Nov 2023 10:42:16 +0000
Message-ID: <0101018c1585c080-94d4e61b-2d98-4d2c-8022-7840f0c62bfc-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.28-54.240.27.42
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
X-Gm-Message-State: KEmDcAmVVEDYleyLSEbcqzhPx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1046910 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1046910




Device details:
Hostname: bbb-03
Type: beaglebone-black
Owner: None
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-5.10.y_cip_bbb_defconfig_5.10.202-rc3_a30cecbc8_arm_cip_=
bbb_defconfig_am335x-boneblack.dtb_smc
Submitted: 2023-11-28 10:39:06 (+0000 UTC)
Started: 2023-11-28 10:39:16 (+0000 UTC)
Finished: 2023-11-28 10:42:16 (+0000 UTC)
Duration: 0:02:59

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1046910/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 6.13 seconds
Test Case http-download: Test passed
Measurement: 0.33 seconds
Test Case http-download: Test passed
Measurement: 60.95 seconds
Test Case git-repo-action: Test passed
Measurement: 3.37 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.47 seconds
Test Case kernel-messages: Test passed
Measurement: 24.95 seconds
Test Case login-action: Test passed
Measurement: 26.16 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 6.08 seconds
Test Case power-off: Test passed
Measurement: 0.47 seconds
Test Case job: Test passed

Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/1046910/0_spectre-meltdown-checker-test
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
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#244186): https://lists.cip-project.org/g/cip-testing-re=
sults/message/244186
Mute This Topic: https://lists.cip-project.org/mt/102848275/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


