Return-Path: <bounce+64575+245399+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D7DC6801564
	for <lists@lfdr.de>; Fri,  1 Dec 2023 22:31:30 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=7fZQu1L0P33U2tWpKA30Hqa670rJBaDg7vaxkBdXtwg=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1701466289; v=1;
 b=GFMWR/gPeHCdM92lVyWcro+ZQb8eoTxZi+fF3e+bSuxCHAWcgymmf9gljwfa/35c/vH5kS8c
 iKGtYMfi+91mKJi6++iN4KqP1GOKjcfpJBrj6uY3mPqT1ZHAeDcDA2ji2OruNQaVBgFmRyWJD26
 2snK7qTzzq4EcD9xbd7847b0=
X-Received: by 127.0.0.2 with SMTP id 6UDcYY4521862xUHjngswOK5; Fri, 01 Dec 2023 13:31:29 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.4846.1701466289337783172
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 01 Dec 2023 13:31:29 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1049562 linux-6.1.y-cip_siemens_ipc227e_defconfig_6.1.64-cip10_6eab166db_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 1 Dec 2023 21:31:28 +0000
Message-ID: <0101018c274b320a-5d6e7e6b-23dc-4a83-b9b9-fafd001279d4-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.12.01-54.240.27.27
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
X-Gm-Message-State: x5toVrDwaOzZtTlP6EHvocQcx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1049562 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1049562




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-6.1.y-cip_siemens_ipc227e_defconfig_6.1.64-cip10_6eab166=
db_x86_siemens_ipc227e_defconfig_smc
Submitted: 2023-12-01 21:26:35 (+0000 UTC)
Started: 2023-12-01 21:26:49 (+0000 UTC)
Finished: 2023-12-01 21:31:28 (+0000 UTC)
Duration: 0:04:39

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1049562/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 2.09 seconds
Test Case http-download: Test passed
Measurement: 18.86 seconds
Test Case git-repo-action: Test passed
Measurement: 3.49 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 16.39 seconds
Test Case kernel-messages: Test passed
Measurement: 105.45 seconds
Test Case login-action: Test passed
Measurement: 106.50 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 3.92 seconds
Test Case power-off: Test passed
Measurement: 1.15 seconds
Test Case job: Test passed

Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/1049562/0_spectre-meltdown-checker-test
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
View/Reply Online (#245399): https://lists.cip-project.org/g/cip-testing-re=
sults/message/245399
Mute This Topic: https://lists.cip-project.org/mt/102925686/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


