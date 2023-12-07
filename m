Return-Path: <bounce+64575+247231+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 85ABD8091EE
	for <lists@lfdr.de>; Thu,  7 Dec 2023 20:53:36 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=nRz684IJC4Odl79SWUQsOwJC8DIR9u6FKgvwbl7qCQY=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1701978815; v=1;
 b=NEhvqAoiPmFQDVLJw19VCzvWLy9WSWfugKobf5BhFU1aJsLzMKtMJrBR24c5nRbTmK5QyFy2
 32HCyW5uR+FPGYHN1fptAB3FPwMVDybpCMjrrBUa5BUS/xZ6HjnrrB5af+to9Pj/YfBXKlxivQD
 bDP2C0uxFIJhMn9qAQpjq3K0=
X-Received: by 127.0.0.2 with SMTP id SXJJYY4521862x0u5NuAraHl; Thu, 07 Dec 2023 11:53:35 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.94471.1701978814878864735
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 07 Dec 2023 11:53:34 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1053524 linux-5.10.y-cip_siemens_ipc227e_defconfig_5.10.201-cip41_a386bc478_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 7 Dec 2023 19:53:33 +0000
Message-ID: <0101018c45d7b5c2-593f2315-b7fd-4fc0-89ad-daed55781edd-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.12.07-54.240.27.52
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
X-Gm-Message-State: UUmRzWWLiWsSiZ4PPRapeLq2x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1053524 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1053524




Device details:
Hostname: ipc227e-siemens-muc
Type: x86-simatic-ipc227e
Owner: None
Worker: lab-cip-siemens-muc
Job details:
Priority: Medium
Description: linux-5.10.y-cip_siemens_ipc227e_defconfig_5.10.201-cip41_a386=
bc478_x86_siemens_ipc227e_defconfig_smc
Submitted: 2023-12-07 19:45:11 (+0000 UTC)
Started: 2023-12-07 19:45:14 (+0000 UTC)
Finished: 2023-12-07 19:53:33 (+0000 UTC)
Duration: 0:08:19

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1053524/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 8.16 seconds
Test Case http-download: Test passed
Measurement: 230.79 seconds
Test Case git-repo-action: Test passed
Measurement: 27.60 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.28 seconds
Test Case pdu-reboot: Test passed
Measurement: 5.51 seconds
Test Case kernel-messages: Test passed
Measurement: 107.27 seconds
Test Case login-action: Test passed
Measurement: 110.09 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 19.04 seconds
Test Case power-off: Test passed
Measurement: 1.42 seconds
Test Case job: Test passed

Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/1053524/0_spectre-meltdown-checker-test
Test Case CVE-2020-0543: Test passed
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
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#247231): https://lists.cip-project.org/g/cip-testing-re=
sults/message/247231
Mute This Topic: https://lists.cip-project.org/mt/103041456/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


