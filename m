Return-Path: <bounce+64575+257489+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id AC0A282D859
	for <lists@lfdr.de>; Mon, 15 Jan 2024 12:32:03 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=wwMiI8u3aQuSsHpQwyQRMV6MMzs2ZYf5v7ZIx8APDMs=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1705318322; v=1;
 b=LvDDQtxhIR385CR4f6KXPSI9z0YGNeJWu8MAGeyZVN/0JqxnW3YgTwKUz6V6bI3LbUzb9iRQ
 fCg9TIi+eWvX7hR4Q3vjmF+qHv7Wk2Pk3kC0vveRDlPynLnDtzQFRBiLJq0G/Bb0s+6adgUmWL/
 I/Y5WW8oK9VNp20c5Rque6PY=
X-Received: by 127.0.0.2 with SMTP id U9GRYY4521862xjVQbu02GcB; Mon, 15 Jan 2024 03:32:02 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.77137.1705318322083084148
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 15 Jan 2024 03:32:02 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1076242 linux-6.7.y_siemens_ipc227e_defconfig_6.7.1-rc1_779b18255_x86_siemens_ipc227e_defconfig_smc
From: "Neal Caidin" <noreply@ciplatform.org>
To: cip-testing-results@lists.cip-project.org
Date: Mon, 15 Jan 2024 11:32:01 +0000
Message-ID: <0101018d0ce48cf2-9a2a3b1b-3c29-4d67-abe1-75cc89e6a141-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.15-54.240.27.50
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
X-Gm-Message-State: 13j5PTYfUhbipMetjND4RK9Px4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1076242 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1076242




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-6.7.y_siemens_ipc227e_defconfig_6.7.1-rc1_779b18255_x86_=
siemens_ipc227e_defconfig_smc
Submitted: 2024-01-15 11:28:21 (+0000 UTC)
Started: 2024-01-15 11:28:41 (+0000 UTC)
Finished: 2024-01-15 11:32:01 (+0000 UTC)
Duration: 0:03:19

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1076242/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 1.01 seconds
Test Case http-download: Test passed
Measurement: 11.85 seconds
Test Case git-repo-action: Test passed
Measurement: 3.39 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.03 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.30 seconds
Test Case kernel-messages: Test passed
Measurement: 23.52 seconds
Test Case login-action: Test passed
Measurement: 24.46 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 4.71 seconds
Test Case power-off: Test passed
Measurement: 1.09 seconds
Test Case job: Test passed

Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/1076242/0_spectre-meltdown-checker-test
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
View/Reply Online (#257489): https://lists.cip-project.org/g/cip-testing-re=
sults/message/257489
Mute This Topic: https://lists.cip-project.org/mt/103736903/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


