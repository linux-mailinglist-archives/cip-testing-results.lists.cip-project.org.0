Return-Path: <bounce+64575+245898+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C377580248D
	for <lists@lfdr.de>; Sun,  3 Dec 2023 15:31:10 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=lO6pUOQvmbjDNgDfO8n4h0922RCXwV2hIXPyEUwOU7U=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1701613869; v=1;
 b=sOnzhkRGfGwOrpi9rZ7kEZOzPWlOlfUPl7WFDLPiTA6YiwYt6EeR9ExZHvfsqhxpzeOSc5/F
 YRsuEGG/p9SZKWSyAfZjxb0yaTsq9BnSIIiz/zohDikymu6WNRUsty8PIiz/JE3FX4ylH/Y+ycJ
 Vo5GNdm5Xxnd6CSCv5wAq8yQ=
X-Received: by 127.0.0.2 with SMTP id xbLmYY4521862xQh9t8Nfkgq; Sun, 03 Dec 2023 06:31:09 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.40017.1701613869228970029
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 03 Dec 2023 06:31:09 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1050892 linux-4.14.y_siemens_ipc227e_defconfig_4.14.332-rc1_d016e01f_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 3 Dec 2023 14:31:08 +0000
Message-ID: <0101018c301716b8-30aa6608-b771-4dfb-89af-fad73b9d25cc-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.12.03-54.240.27.24
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
X-Gm-Message-State: DYVNbz2KqSBykvnNiZ7iw05Jx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1050892 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1050892




Device details:
Hostname: ipc227e-siemens-muc
Type: x86-simatic-ipc227e
Owner: None
Worker: lab-cip-siemens-muc
Job details:
Priority: Medium
Description: linux-4.14.y_siemens_ipc227e_defconfig_4.14.332-rc1_d016e01f_x=
86_siemens_ipc227e_defconfig_smc
Submitted: 2023-12-03 14:24:38 (+0000 UTC)
Started: 2023-12-03 14:24:48 (+0000 UTC)
Finished: 2023-12-03 14:31:08 (+0000 UTC)
Duration: 0:06:19

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1050892/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 6.80 seconds
Test Case http-download: Test passed
Measurement: 133.77 seconds
Test Case git-repo-action: Test passed
Measurement: 28.77 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.28 seconds
Test Case pdu-reboot: Test passed
Measurement: 5.52 seconds
Test Case kernel-messages: Test passed
Measurement: 39.51 seconds
Test Case login-action: Test passed
Measurement: 42.02 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 56.40 seconds
Test Case power-off: Test passed
Measurement: 1.42 seconds
Test Case job: Test passed

Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/1050892/0_spectre-meltdown-checker-test
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
View/Reply Online (#245898): https://lists.cip-project.org/g/cip-testing-re=
sults/message/245898
Mute This Topic: https://lists.cip-project.org/mt/102951677/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


