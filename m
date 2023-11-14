Return-Path: <bounce+64575+239952+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 1FE907EA816
	for <lists@lfdr.de>; Tue, 14 Nov 2023 02:08:27 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=B41Q9wy0ir6oreFGRnAFL6MAfE0UxoK7PFEOjYnAJSU=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1699924106; v=1;
 b=IokWDJII5NFm6zEGwk9Sz68H1z9LRSSUfnMHE9Cx9y2MAY+eZJd1LY7Fz60mKTLH8K9Yk0Hy
 KYWvgyuBbY3RAph1lusMTor9KF+/+TFQJcYC/Lp6Y/iKY6lWFAQ2Ilbyh6YdlBzIdBffI0IskY3
 D7K0309nVVzIgSsfX+FVOknc=
X-Received: by 127.0.0.2 with SMTP id ODCMYY4521862x4oFs9ie3tn; Mon, 13 Nov 2023 17:08:26 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.3291.1699924106588404219
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 13 Nov 2023 17:08:26 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1038217 linux-6.1.y-cip_siemens_ipc227e_defconfig_6.1.62-cip9_5ae5d9581_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 14 Nov 2023 01:08:25 +0000
Message-ID: <0101018bcb5f592f-17b06175-6a14-48f6-9139-5694797125de-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.14-54.240.27.52
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
X-Gm-Message-State: oWEiNO7fpXwMv6ctVKTBrsAbx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1038217 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1038217




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-6.1.y-cip_siemens_ipc227e_defconfig_6.1.62-cip9_5ae5d958=
1_x86_siemens_ipc227e_defconfig_smc
Submitted: 2023-11-14 00:48:54 (+0000 UTC)
Started: 2023-11-14 01:03:45 (+0000 UTC)
Finished: 2023-11-14 01:08:25 (+0000 UTC)
Duration: 0:04:39

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1038217/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 2.27 seconds
Test Case http-download: Test passed
Measurement: 16.32 seconds
Test Case git-repo-action: Test passed
Measurement: 4.17 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.03 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.01 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.49 seconds
Test Case kernel-messages: Test passed
Measurement: 106.20 seconds
Test Case login-action: Test passed
Measurement: 107.26 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 3.96 seconds
Test Case power-off: Test passed
Measurement: 1.10 seconds
Test Case job: Test passed

Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/1038217/0_spectre-meltdown-checker-test
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
View/Reply Online (#239952): https://lists.cip-project.org/g/cip-testing-re=
sults/message/239952
Mute This Topic: https://lists.cip-project.org/mt/102575441/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


