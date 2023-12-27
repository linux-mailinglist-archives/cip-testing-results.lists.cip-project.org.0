Return-Path: <bounce+64575+252761+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B4EDB81F336
	for <lists@lfdr.de>; Thu, 28 Dec 2023 00:49:00 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=BMbftYTm5LAvDnIsW9pBDCtC5oqm4PMp1L6TxOBFI4A=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1703720939; v=1;
 b=Qlfcclw9CNS1cPvFLLTEaAoYUUk5Xw7xu2Btwmn45ycKxp2obyHakEiXuUVvdt9w6xvWEuAD
 VQTZgYWp0zZit7Sy6sUo1I0j7ItbkgMCIojZVw2NhS6GnkFcvhtg29q3/bvJGsjbxaMPi2JwOzy
 8y7YzmcbeUy5ZfLi4tAk2R4Y=
X-Received: by 127.0.0.2 with SMTP id kNS0YY4521862xaJF1NmzFx0; Wed, 27 Dec 2023 15:48:59 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.113270.1703720939201448773
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 27 Dec 2023 15:48:59 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1065929 v6.1.67-cip12-rt7_siemens_ipc227e_defconfig_6.1.67-cip12-rt7_38253b890_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 27 Dec 2023 23:48:58 +0000
Message-ID: <0101018cadae6bf4-9a8714e1-80f4-43dd-8ddd-0b909ca29ed6-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.12.27-54.240.27.24
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
X-Gm-Message-State: zMiPgwwiJt8jVHGkJPmKg1LZx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1065929 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1065929




Device details:
Hostname: ipc227e-siemens-muc
Type: x86-simatic-ipc227e
Owner: None
Worker: lab-cip-siemens-muc
Job details:
Priority: Medium
Description: v6.1.67-cip12-rt7_siemens_ipc227e_defconfig_6.1.67-cip12-rt7_3=
8253b890_x86_siemens_ipc227e_defconfig_smc
Submitted: 2023-12-27 23:39:06 (+0000 UTC)
Started: 2023-12-27 23:39:18 (+0000 UTC)
Finished: 2023-12-27 23:48:58 (+0000 UTC)
Duration: 0:09:39

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1065929/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 16.59 seconds
Test Case http-download: Test passed
Measurement: 272.09 seconds
Test Case git-repo-action: Test passed
Measurement: 42.54 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.21 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.30 seconds
Test Case pdu-reboot: Test passed
Measurement: 5.53 seconds
Test Case kernel-messages: Test passed
Measurement: 108.84 seconds
Test Case login-action: Test passed
Measurement: 111.85 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 31.49 seconds
Test Case power-off: Test passed
Measurement: 1.44 seconds
Test Case job: Test passed

Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/1065929/0_spectre-meltdown-checker-test
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
View/Reply Online (#252761): https://lists.cip-project.org/g/cip-testing-re=
sults/message/252761
Mute This Topic: https://lists.cip-project.org/mt/103393558/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


