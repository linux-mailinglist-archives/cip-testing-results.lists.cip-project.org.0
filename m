Return-Path: <bounce+64575+240380+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id DC6D77EC318
	for <lists@lfdr.de>; Wed, 15 Nov 2023 13:57:22 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=2Nu9zUk8JQ1HwkFvJ5aJ4EGRIhNDPSEsIt5cgkb0Zmc=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1700053041; v=1;
 b=cYatYkq17OkM5AEhRtquMQaE8KFT68VAgobQwRp7Um+5QOm0NABXXhNoI1g522LLqs+J1xBD
 ocbJjopD595crnO9h97EScY/ZIeLO9d2/NzP4aHXO5/BQwY9Mw0nqH0Ej/HOMp2XWRRTcRNcmBt
 h5rh/Uu173mg2L97ODn5z39A=
X-Received: by 127.0.0.2 with SMTP id Pq79YY4521862x2Ns0KIdUGi; Wed, 15 Nov 2023 04:57:21 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.12197.1700053041433867411
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 15 Nov 2023 04:57:21 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1039020 linux-5.15.y_siemens_ipc227e_defconfig_5.15.139-rc1_01a21bc26_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 15 Nov 2023 12:57:20 +0000
Message-ID: <0101018bd30ebeed-ce6050cd-26cd-4523-b821-a47fb623962e-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.15-54.240.27.52
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
X-Gm-Message-State: Zjp0G1juS00hewqj7C1gl6G2x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1039020 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1039020




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.15.y_siemens_ipc227e_defconfig_5.15.139-rc1_01a21bc26_=
x86_siemens_ipc227e_defconfig_smc
Submitted: 2023-11-15 12:45:38 (+0000 UTC)
Started: 2023-11-15 12:52:41 (+0000 UTC)
Finished: 2023-11-15 12:57:20 (+0000 UTC)
Duration: 0:04:39

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1039020/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 1.04 seconds
Test Case http-download: Test passed
Measurement: 13.69 seconds
Test Case git-repo-action: Test passed
Measurement: 3.75 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.01 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.24 seconds
Test Case kernel-messages: Test passed
Measurement: 105.73 seconds
Test Case login-action: Test passed
Measurement: 106.83 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 4.26 seconds
Test Case power-off: Test passed
Measurement: 1.05 seconds
Test Case job: Test passed

Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/1039020/0_spectre-meltdown-checker-test
Test Case CVE-2018-3646: Test passed
Test Case CVE-2018-12126: Test failed
Test Case CVE-2017-5753: Test passed
Test Case CVE-2017-5715: Test passed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2018-3640: Test passed
Test Case CVE-2018-3639: Test passed
Test Case CVE-2018-3615: Test passed
Test Case CVE-2018-3620: Test passed
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
View/Reply Online (#240380): https://lists.cip-project.org/g/cip-testing-re=
sults/message/240380
Mute This Topic: https://lists.cip-project.org/mt/102603989/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


