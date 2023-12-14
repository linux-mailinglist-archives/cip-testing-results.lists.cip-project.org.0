Return-Path: <bounce+64575+249668+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 758FE812625
	for <lists@lfdr.de>; Thu, 14 Dec 2023 04:56:05 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=0fiwUa2Bk++a/NtPOXETcFiYTXWAp4ZlfoEPmL3et4k=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1702526164; v=1;
 b=YXXr/Pabca4WUX4Yn4vd7OQ6oSw2jWPz8ApgpEMRVSDQ/jIV01ADyHMdjr/L7j+YdDt1Wnds
 tt0qH3DUONDBMbviYtetueeU7oqdEEOZC3qDG2pAS36vwHsp/Kf5gSx5L8AlX9gjKaMgmetLVMV
 ox7kkqxX1+I1DZ3VIxUUYtxk=
X-Received: by 127.0.0.2 with SMTP id DdEkYY4521862xXGo2nkexxt; Wed, 13 Dec 2023 19:56:04 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.14551.1702526163870182047
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 13 Dec 2023 19:56:03 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1058781 ci-iwamatsu-linux-5.10.y-cip-rc_siemens_de0-nano-soc_defconfig_5.10.201-cip41_8f7b450fc_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 14 Dec 2023 03:56:03 +0000
Message-ID: <0101018c66779907-a54b16b5-37c4-4eb3-b68d-04f51af071b5-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.12.14-54.240.27.50
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
X-Gm-Message-State: oKQfEeaSymrpBfK3LfOdLu6kx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1058781 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1058781




Device details:
Hostname: de0-nano-soc-03
Type: de0-nano-soc
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_siemens_de0-nano-soc_defconfig=
_5.10.201-cip41_8f7b450fc_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclon=
e5_de0_nano_soc.dtb_smc
Submitted: 2023-12-14 03:52:18 (+0000 UTC)
Started: 2023-12-14 03:52:23 (+0000 UTC)
Finished: 2023-12-14 03:56:03 (+0000 UTC)
Duration: 0:03:39

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1058781/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 2.76 seconds
Test Case http-download: Test passed
Measurement: 0.04 seconds
Test Case http-download: Test passed
Measurement: 13.80 seconds
Test Case git-repo-action: Test passed
Measurement: 7.36 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.44 seconds
Test Case bootloader-overlay: Test passed
Measurement: 0.01 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.39 seconds
Test Case kernel-messages: Test passed
Measurement: 26.77 seconds
Test Case login-action: Test passed
Measurement: 27.98 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 40.73 seconds
Test Case power-off: Test passed
Measurement: 1.17 seconds
Test Case job: Test passed

Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/1058781/0_spectre-meltdown-checker-test
Test Case CVE-2018-3615: Test passed
Test Case CVE-2018-3620: Test passed
Test Case CVE-2017-5753: Test passed
Test Case CVE-2017-5715: Test passed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2018-3640: Test passed
Test Case CVE-2018-3639: Test passed
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
View/Reply Online (#249668): https://lists.cip-project.org/g/cip-testing-re=
sults/message/249668
Mute This Topic: https://lists.cip-project.org/mt/103164236/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


