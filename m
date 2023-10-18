Return-Path: <bounce+64575+231795+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 7FDF37CE6FF
	for <lists@lfdr.de>; Wed, 18 Oct 2023 20:41:50 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=AglwqIaxPc0M+jkBIkzL2NKl6ZCn9UIi2nNGLzpjE60=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1697654509; v=1;
 b=FFihpRqT53k4WNpOvjYxsYputqbEBz+/TzqLPirR1+ukV5Y02iHXlI3hRk7gylhAzwu+i9Dh
 yR8MObB2EeQxHy5mjOVhjy2hhu9/H0f6TtlXMUJlPnGL7yAlTvMLjrKZTeO9dPl1X+qeJ2Ft3f/
 cx1X2vyhGZPvHg0oxXXt6uKo=
X-Received: by 127.0.0.2 with SMTP id IwyUYY4521862xb7v5w3hSXj; Wed, 18 Oct 2023 11:41:49 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.1161.1697654508943043503
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 18 Oct 2023 11:41:49 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1022566 linux-4.19.y-cip-rt_siemens_ipc227e_defconfig_4.19.295-cip103-rt33_28d064262_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 18 Oct 2023 18:41:48 +0000
Message-ID: <0101018b44180ab9-104a1e95-a75a-4115-bfa1-fe4c2ac5e031-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.10.18-54.240.27.50
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
X-Gm-Message-State: 2ovXSfJbP5DeakKSRoBw0rPgx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1022566 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1022566




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y-cip-rt_siemens_ipc227e_defconfig_4.19.295-cip103-=
rt33_28d064262_x86_siemens_ipc227e_defconfig_smc
Submitted: 2023-10-18 18:36:33 (+0000 UTC)
Started: 2023-10-18 18:36:47 (+0000 UTC)
Finished: 2023-10-18 18:41:48 (+0000 UTC)
Duration: 0:05:00

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1022566/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 1.69 seconds
Test Case http-download: Test passed
Measurement: 27.07 seconds
Test Case git-repo-action: Test passed
Measurement: 4.17 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.02 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.01 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.47 seconds
Test Case kernel-messages: Test passed
Measurement: 104.90 seconds
Test Case login-action: Test passed
Measurement: 106.05 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 5.09 seconds
Test Case power-off: Test passed
Measurement: 1.06 seconds
Test Case job: Test passed

Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/1022566/0_spectre-meltdown-checker-test
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
View/Reply Online (#231795): https://lists.cip-project.org/g/cip-testing-re=
sults/message/231795
Mute This Topic: https://lists.cip-project.org/mt/102045497/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


