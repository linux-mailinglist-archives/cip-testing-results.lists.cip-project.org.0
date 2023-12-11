Return-Path: <bounce+64575+248479+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 02F0380C885
	for <lists@lfdr.de>; Mon, 11 Dec 2023 12:52:18 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=+lHpSN40SQZITonUAT3L3qsVr5dhxHX9m2QiCHlcizg=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1702295537; v=1;
 b=TIxE5xXH2sfV9kW+0zOLZIqKptwC7E1jA90t2Z2ZF7A+EthfIwTSIGrVIxTp4TclsXoOlUdV
 TBKZx2YV1Td+BZd/3OW5shjk3OmHDgrXq1h9uh1WL8Z815KkN8xcOwoed+pLfNIHqyIOrCjmjl2
 qYLDblrddE17XHhnJnsKGwQM=
X-Received: by 127.0.0.2 with SMTP id 47mxYY4521862xMbEDJBXeNH; Mon, 11 Dec 2023 03:52:17 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.6677.1702295537221428678
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 11 Dec 2023 03:52:17 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1056512 linux-6.1.y-cip-rebase_siemens_ipc227e_defconfig_6.1.66-cip11_201fbc363_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 11 Dec 2023 11:52:16 +0000
Message-ID: <0101018c58b88251-c485f1f6-6c3c-480b-87c5-1e55dccd35db-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.12.11-54.240.27.42
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
X-Gm-Message-State: gd9Dj5ziITgLJ70c3g1FQkWPx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1056512 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1056512




Device details:
Hostname: ipc227e-siemens-muc
Type: x86-simatic-ipc227e
Owner: None
Worker: lab-cip-siemens-muc
Job details:
Priority: Medium
Description: linux-6.1.y-cip-rebase_siemens_ipc227e_defconfig_6.1.66-cip11_=
201fbc363_x86_siemens_ipc227e_defconfig_smc
Submitted: 2023-12-11 11:45:22 (+0000 UTC)
Started: 2023-12-11 11:45:36 (+0000 UTC)
Finished: 2023-12-11 11:52:16 (+0000 UTC)
Duration: 0:06:39

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1056512/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 8.74 seconds
Test Case http-download: Test passed
Measurement: 133.80 seconds
Test Case git-repo-action: Test passed
Measurement: 26.89 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.08 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.77 seconds
Test Case pdu-reboot: Test passed
Measurement: 5.52 seconds
Test Case kernel-messages: Test passed
Measurement: 107.84 seconds
Test Case login-action: Test passed
Measurement: 111.14 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 16.66 seconds
Test Case power-off: Test passed
Measurement: 1.42 seconds
Test Case job: Test passed

Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/1056512/0_spectre-meltdown-checker-test
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
View/Reply Online (#248479): https://lists.cip-project.org/g/cip-testing-re=
sults/message/248479
Mute This Topic: https://lists.cip-project.org/mt/103107151/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


