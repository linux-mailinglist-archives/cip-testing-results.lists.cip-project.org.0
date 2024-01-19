Return-Path: <bounce+64575+258953+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id F19B08326AC
	for <lists@lfdr.de>; Fri, 19 Jan 2024 10:28:17 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=mG+O0RuVARIj8erL09J+wb3CH4JBz2LRa604Z6DoHb0=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1705656496; v=1;
 b=hP0s9UhR20gB/HtXYxR/8BY8bIuCZ1tbx+74JmVh2z7aqt5gu97UwnkpqngoS5LbUFAMGhFR
 yanHY40I2/SJmCTL6EqxWiraNKShLMdsAL81m0fZ71SX29WjWJIUwgdf9O/utcOwvLeNJvUwHve
 a3dGrWFMK09vl4uFwrLBv7P4=
X-Received: by 127.0.0.2 with SMTP id USAxYY4521862x3mDTmtGPfY; Fri, 19 Jan 2024 01:28:16 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.18296.1705656496396657939
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 19 Jan 2024 01:28:16 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1078980 v5.10.208-cip43-rebase_siemens_ipc227e_defconfig_5.10.208-cip43_7a2386c63_x86_siemens_ipc227e_defconfig_smc
From: "Neal Caidin" <noreply@ciplatform.org>
To: cip-testing-results@lists.cip-project.org
Date: Fri, 19 Jan 2024 09:28:15 +0000
Message-ID: <0101018d210cae2a-466ee4eb-9575-441a-9b04-8acd20a0a04e-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.19-54.240.27.50
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
X-Gm-Message-State: 9u6Tqr3tYPADU2QxwQB4N3bax4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1078980 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1078980




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: v5.10.208-cip43-rebase_siemens_ipc227e_defconfig_5.10.208-cip4=
3_7a2386c63_x86_siemens_ipc227e_defconfig_smc
Submitted: 2024-01-19 09:23:19 (+0000 UTC)
Started: 2024-01-19 09:23:36 (+0000 UTC)
Finished: 2024-01-19 09:28:15 (+0000 UTC)
Duration: 0:04:39

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1078980/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 1.70 seconds
Test Case http-download: Test passed
Measurement: 20.89 seconds
Test Case git-repo-action: Test passed
Measurement: 4.64 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.02 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.01 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.31 seconds
Test Case kernel-messages: Test passed
Measurement: 105.76 seconds
Test Case login-action: Test passed
Measurement: 106.83 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 4.25 seconds
Test Case power-off: Test passed
Measurement: 1.13 seconds
Test Case job: Test passed

Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/1078980/0_spectre-meltdown-checker-test
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
View/Reply Online (#258953): https://lists.cip-project.org/g/cip-testing-re=
sults/message/258953
Mute This Topic: https://lists.cip-project.org/mt/103827059/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


