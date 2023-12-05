Return-Path: <bounce+64575+246325+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 47DC78048CD
	for <lists@lfdr.de>; Tue,  5 Dec 2023 05:51:10 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=7K0bWT4fKRAAZFrNV3r80jWbOiRW9OPX7M9Gbi7/GRM=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1701751869; v=1;
 b=BucERt1j7XuvzGTpMD8hBZw18FqfZ1RdOWR+wUdvMmQX4KDyBQLXXiIVDPG2JYh/bjt/eGrx
 qtz9fyDithv8z7aOvcKz6V5OJ5CVYnNPt6Mv5CXYaNAOov56qb+pEl6f3GxidvfOr2r6Yfbz5Rf
 F+KvqxXlvNpmIIo57ZJJ3VYg=
X-Received: by 127.0.0.2 with SMTP id N9WeYY4521862xuCtOBrmI2L; Mon, 04 Dec 2023 20:51:09 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.92432.1701751869413651359
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 04 Dec 2023 20:51:09 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1051597 linux-5.10.y_renesas_defconfig_5.10.203-rc1_4fe324b75_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 5 Dec 2023 04:51:08 +0000
Message-ID: <0101018c3850cd87-dea6cd3a-a82e-4bd7-a064-c0d6a710e691-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.12.05-54.240.27.27
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
X-Gm-Message-State: XN5rxcmvjBFkIBaN22GJ78A6x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1051597 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1051597




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-renesas-03
Type: r8a774a1-hihope-rzg2m-ex
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_renesas_defconfig_5.10.203-rc1_4fe324b75_arm64_re=
nesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
Submitted: 2023-12-05 04:47:03 (+0000 UTC)
Started: 2023-12-05 04:47:11 (+0000 UTC)
Finished: 2023-12-05 04:51:08 (+0000 UTC)
Duration: 0:03:57

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1051597/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 51.60 seconds
Test Case http-download: Test passed
Measurement: 0.18 seconds
Test Case http-download: Test passed
Measurement: 38.80 seconds
Test Case git-repo-action: Test passed
Measurement: 28.33 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.38 seconds
Test Case kernel-messages: Test passed
Measurement: 20.43 seconds
Test Case login-action: Test passed
Measurement: 22.13 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 12.00 seconds
Test Case power-off: Test passed
Measurement: 0.34 seconds
Test Case job: Test passed

Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/1051597/0_spectre-meltdown-checker-test
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
View/Reply Online (#246325): https://lists.cip-project.org/g/cip-testing-re=
sults/message/246325
Mute This Topic: https://lists.cip-project.org/mt/102986611/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


