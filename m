Return-Path: <bounce+64575+219024+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id EB7C478B016
	for <lists@lfdr.de>; Mon, 28 Aug 2023 14:27:30 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=WcrlR71SORnE9Ria2WPCPrwGAqVExGuxqYGby2VMj3k=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1693225649; v=1;
 b=qlGiuL0hHwlxHZ0bzVFhsJySNsRqv+hpAEK6In8NEbYsBMgwrVOUOswm2Suq4Z8iL3SbzizL
 CPrQKMG7aygmlMNw8IfBupCaroB+iTmMZ1LfC4tcDoOH2QAcbe0Jam4G+WRfbygQS3p5YsOi1Ab
 RaFCp8KZd9y1561sq78C1lsY=
X-Received: by 127.0.0.2 with SMTP id ZU5XYY4521862xTtgHOwmRcT; Mon, 28 Aug 2023 05:27:29 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.12162.1693225648685695331
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 28 Aug 2023 05:27:28 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1002225 v6.1.46-cip4-rt2_siemens_ipc227e_defconfig_6.1.46-cip4-rt2_c4800588c_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 28 Aug 2023 12:27:27 +0000
Message-ID: <0101018a3c1cfef3-b7fc54f5-efa3-429b-b51e-3c5314bc3099-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.08.28-54.240.27.24
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
X-Gm-Message-State: VaSVj0xJ3i65SDrcwId1b57Jx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1002225 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1002225




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: v6.1.46-cip4-rt2_siemens_ipc227e_defconfig_6.1.46-cip4-rt2_c48=
00588c_x86_siemens_ipc227e_defconfig_smc
Submitted: 2023-08-28 12:22:37 (+0000 UTC)
Started: 2023-08-28 12:23:07 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/1002225/0_spectre-meltdown-checker-test
Test Case CVE-2020-0543: Test passed
Test Case CVE-2018-12207: Test passed
Test Case CVE-2019-11135: Test passed
Test Case CVE-2019-11091: Test failed
Test Case CVE-2018-12127: Test failed
Test Case CVE-2018-12130: Test failed
Test Case CVE-2018-12126: Test failed
Test Case CVE-2018-3646: Test passed
Test Case CVE-2018-3620: Test passed
Test Case CVE-2018-3615: Test passed
Test Case CVE-2018-3639: Test passed
Test Case CVE-2018-3640: Test passed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2017-5715: Test passed
Test Case CVE-2017-5753: Test passed

Test Suite lava: http://lava.ciplatform.org/results/1002225/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.1900000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 3.8500000000 seconds
Test Case login-action: Test passed
Measurement: 105.5900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 104.5100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.3200000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.9500000000 seconds
Test Case http-download: Test passed
Measurement: 11.2400000000 seconds
Test Case http-download: Test passed
Measurement: 1.0000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#219024): https://lists.cip-project.org/g/cip-testing-re=
sults/message/219024
Mute This Topic: https://lists.cip-project.org/mt/101008657/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


