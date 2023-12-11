Return-Path: <bounce+64575+248405+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 2C44680C78F
	for <lists@lfdr.de>; Mon, 11 Dec 2023 12:00:49 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=ev3kcngL5cOP4etgueOIEDri9kBJwV2jVfH0UIWVo8M=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1702292447; v=1;
 b=oDV3UlbF2UeNVTn6H7OTZfcKxaw7TbSdzymsrzntEZggHwrykzPy2LnyMyeNgP4Yw1heKbkw
 MrLhb5qeGrSrz3/t2lmE74LS499aoAkd7b7L08XVqNAFIDpPaZayJzLQSoNbC7V6Nv2u94CGLo8
 H8Cw/aoCawcYh6bxmxBd/GXA=
X-Received: by 127.0.0.2 with SMTP id gez7YY4521862xxZ43KzGG5C; Mon, 11 Dec 2023 03:00:47 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.5931.1702292447624944486
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 11 Dec 2023 03:00:47 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1056415 linux-6.1.y-cip_siemens_ipc227e_defconfig_6.1.64-cip10_6eab166db_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 11 Dec 2023 11:00:46 +0000
Message-ID: <0101018c58895e77-c484a7ad-aa77-46ee-8416-c97d806077dd-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.12.11-54.240.27.24
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
X-Gm-Message-State: R1L70JqW0JculhMH7xRCc8Gox4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1056415 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1056415




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-6.1.y-cip_siemens_ipc227e_defconfig_6.1.64-cip10_6eab166=
db_x86_siemens_ipc227e_defconfig_smc
Submitted: 2023-12-11 10:52:39 (+0000 UTC)
Started: 2023-12-11 10:55:48 (+0000 UTC)
Finished: 2023-12-11 11:00:46 (+0000 UTC)
Duration: 0:04:58

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1056415/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 1.11 seconds
Test Case http-download: Test passed
Measurement: 19.13 seconds
Test Case git-repo-action: Test passed
Measurement: 5.75 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 16.43 seconds
Test Case kernel-messages: Test passed
Measurement: 105.25 seconds
Test Case login-action: Test passed
Measurement: 106.32 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 4.26 seconds
Test Case power-off: Test passed
Measurement: 1.08 seconds
Test Case job: Test passed

Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/1056415/0_spectre-meltdown-checker-test
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
View/Reply Online (#248405): https://lists.cip-project.org/g/cip-testing-re=
sults/message/248405
Mute This Topic: https://lists.cip-project.org/mt/103106594/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


