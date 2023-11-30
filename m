Return-Path: <bounce+64575+245195+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B99667FFAF7
	for <lists@lfdr.de>; Thu, 30 Nov 2023 20:15:24 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=iibsVk/AavSemMvYFWsmvrKmoYCu2IenaBZXcteAFCs=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1701371723; v=1;
 b=ldqKEG0GmcJOOluXntiXsmpRBakSlKGLITgnQRJ0h7SeOAE8Edea5emque28EIiq1LxLnuC2
 +tUd0NRO9n1NlDO2kpfW7k+dSmbF8FJzNkXPB7gSoByR8Ngu0mbAsEZE4jWZAqHSoJMBYmOUKDh
 hQoLDBUwDUNHNvt6rRyFDHiQ=
X-Received: by 127.0.0.2 with SMTP id euvbYY4521862xxrvp3M4d4K; Thu, 30 Nov 2023 11:15:23 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.2478.1701371723181622619
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 30 Nov 2023 11:15:23 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1049080 linux-6.1.y_siemens_ipc227e_defconfig_6.1.65-rc1_49ac60b65_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 30 Nov 2023 19:15:22 +0000
Message-ID: <0101018c21a83ac4-44aa2c2f-feea-4af2-bc01-8f08c1a20291-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.30-54.240.27.22
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
X-Gm-Message-State: z21XQ1VRIfNFsNjm4mh7u2iUx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1049080 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1049080




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-6.1.y_siemens_ipc227e_defconfig_6.1.65-rc1_49ac60b65_x86=
_siemens_ipc227e_defconfig_smc
Submitted: 2023-11-30 19:02:10 (+0000 UTC)
Started: 2023-11-30 19:10:42 (+0000 UTC)
Finished: 2023-11-30 19:15:22 (+0000 UTC)
Duration: 0:04:39

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1049080/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 1.07 seconds
Test Case http-download: Test passed
Measurement: 11.53 seconds
Test Case git-repo-action: Test passed
Measurement: 4.00 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.01 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.29 seconds
Test Case kernel-messages: Test passed
Measurement: 106.13 seconds
Test Case login-action: Test passed
Measurement: 107.40 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 3.57 seconds
Test Case power-off: Test passed
Measurement: 1.16 seconds
Test Case job: Test passed

Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/1049080/0_spectre-meltdown-checker-test
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
View/Reply Online (#245195): https://lists.cip-project.org/g/cip-testing-re=
sults/message/245195
Mute This Topic: https://lists.cip-project.org/mt/102900828/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


