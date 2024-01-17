Return-Path: <bounce+64575+258302+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id BD6D0830901
	for <lists@lfdr.de>; Wed, 17 Jan 2024 16:02:52 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=nFXOSpYUyeaEEO1l8u7w7nTNL+nonZlcN+/Fz/X6ztc=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1705503771; v=1;
 b=r40eUgqwDN95lbDane4KeujYO6yHjQJefQZ5o/0gvVHqDkuY9r/fGBqi/6fyIHI7NO10dJoN
 A9c/hlJhypae6vgonAOwHyKc0Tn8XYELVFpF7UOQB9YXej9IHp2JEL8LnMx8RvE85IV1m1cXqBB
 7ln7vKpywPUNoappAQZiu6Ak=
X-Received: by 127.0.0.2 with SMTP id KDvgYY4521862xfSDQelfJqa; Wed, 17 Jan 2024 07:02:51 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.4578.1705503699512290324
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 17 Jan 2024 07:01:39 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1077280 linux-6.1.y_siemens_ipc227e_defconfig_6.1.74-rc1_17ffd9f8c_x86_siemens_ipc227e_defconfig_smc
From: "Neal Caidin" <noreply@ciplatform.org>
To: cip-testing-results@lists.cip-project.org
Date: Wed, 17 Jan 2024 15:01:38 +0000
Message-ID: <0101018d17f12ee9-c2c37eae-161d-465c-b472-3636a6c13382-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.17-54.240.27.24
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
X-Gm-Message-State: kg34LpY0FHlIogcUEVIzSPfYx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1077280 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1077280




Device details:
Hostname: ipc227e-siemens-muc
Type: x86-simatic-ipc227e
Owner: None
Worker: lab-cip-siemens-muc
Job details:
Priority: Medium
Description: linux-6.1.y_siemens_ipc227e_defconfig_6.1.74-rc1_17ffd9f8c_x86=
_siemens_ipc227e_defconfig_smc
Submitted: 2024-01-17 12:54:23 (+0000 UTC)
Started: 2024-01-17 14:55:59 (+0000 UTC)
Finished: 2024-01-17 15:01:38 (+0000 UTC)
Duration: 0:05:39

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1077280/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 9.11 seconds
Test Case http-download: Test passed
Measurement: 133.85 seconds
Test Case git-repo-action: Test passed
Measurement: 27.72 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 5.50 seconds
Test Case kernel-messages: Test passed
Measurement: 33.09 seconds
Test Case login-action: Test passed
Measurement: 35.65 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 33.46 seconds
Test Case power-off: Test passed
Measurement: 1.42 seconds
Test Case job: Test passed

Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/1077280/0_spectre-meltdown-checker-test
Test Case CVE-2017-5753: Test passed
Test Case CVE-2017-5715: Test passed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2018-3640: Test passed
Test Case CVE-2018-3639: Test passed
Test Case CVE-2018-3615: Test passed
Test Case CVE-2018-3620: Test passed
Test Case CVE-2018-3646: Test passed
Test Case CVE-2018-12126: Test failed
Test Case CVE-2018-12130: Test failed
Test Case CVE-2018-12127: Test failed
Test Case CVE-2019-11091: Test failed
Test Case CVE-2019-11135: Test passed
Test Case CVE-2018-12207: Test passed
Test Case CVE-2020-0543: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#258302): https://lists.cip-project.org/g/cip-testing-re=
sults/message/258302
Mute This Topic: https://lists.cip-project.org/mt/103787382/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


