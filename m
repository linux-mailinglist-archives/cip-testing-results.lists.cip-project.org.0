Return-Path: <bounce+64575+257796+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 5B06782EE3A
	for <lists@lfdr.de>; Tue, 16 Jan 2024 12:48:25 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=6zY3r+f4WtO5/0A6b7z5fWOP0FRq1R1DOnmmkB0Cfo0=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1705405703; v=1;
 b=qfHsti8C/vriFX+ssyE9KCGFzS72PAhcUGd+7LrRZf47UVptWrdCqG//UUAQ2Q+F/p/8pcH8
 4HPiSv7jvURg1I4mTS8uzwMo8s0es0qhVW9HPDfTRslFSezx+h54NYRnVbyHoE0ZWS1wPRTJqNV
 4utdyD0mKUkydBlO5jrj9z9E=
X-Received: by 127.0.0.2 with SMTP id 4Bv6YY4521862xq8uwdEmId2; Tue, 16 Jan 2024 03:48:23 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.11576.1705405703798860353
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 16 Jan 2024 03:48:23 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1076770 linux-6.6.y_renesas_shmobile_defconfig_6.6.12-rc1_f44c56831_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
From: "Neal Caidin" <noreply@ciplatform.org>
To: cip-testing-results@lists.cip-project.org
Date: Tue, 16 Jan 2024 11:48:23 +0000
Message-ID: <0101018d1219e35c-09d0d8a5-c605-4ff4-a0dc-acb8957bde0e-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.16-54.240.27.52
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
X-Gm-Message-State: GbmFo1d8SR8u3ddw2vlzhNLvx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1076770 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1076770




Device details:
Hostname: r8a7743-iwg20d-q7-06
Type: r8a7743-iwg20d-q7
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-6.6.y_renesas_shmobile_defconfig_6.6.12-rc1_f44c56831_ar=
m_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
Submitted: 2024-01-16 11:42:59 (+0000 UTC)
Started: 2024-01-16 11:45:42 (+0000 UTC)
Finished: 2024-01-16 11:48:22 (+0000 UTC)
Duration: 0:02:39

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1076770/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 0.84 seconds
Test Case http-download: Test passed
Measurement: 0.04 seconds
Test Case http-download: Test passed
Measurement: 3.39 seconds
Test Case git-repo-action: Test passed
Measurement: 3.65 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.08 seconds
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 16.46 seconds
Test Case kernel-messages: Test passed
Measurement: 14.85 seconds
Test Case login-action: Test passed
Measurement: 15.33 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 6.10 seconds
Test Case power-off: Test passed
Measurement: 1.08 seconds
Test Case job: Test passed

Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/1076770/0_spectre-meltdown-checker-test
Test Case CVE-2017-5753: Test passed
Test Case CVE-2017-5715: Test passed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2018-3640: Test failed
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
View/Reply Online (#257796): https://lists.cip-project.org/g/cip-testing-re=
sults/message/257796
Mute This Topic: https://lists.cip-project.org/mt/103759954/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


