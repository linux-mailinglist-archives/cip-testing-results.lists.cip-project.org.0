Return-Path: <bounce+64575+110091+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 39966565C49
	for <lists@lfdr.de>; Mon,  4 Jul 2022 18:40:11 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id HSkTYY4521862xmJFiH1DRW0; Mon, 04 Jul 2022 09:40:09 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.74456.1656952809499058163
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 04 Jul 2022 09:40:09 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 706749 linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.250_7c6679265_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 4 Jul 2022 16:40:08 +0000
Message-ID: <01010181ca15649c-5afaba75-d796-427e-8dd7-2856afc9c735-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.07.04-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: CMtEduRSBYK1XPlKV9wP3fVDx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1656952809;
 bh=dWep993kgEcMPc4Wio8HLCq4E49iPlp+/Az+gxE426E=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=ir4fB9m2RYYNHTFeR2oT8bcVK3rJp0LfBFvb9GJRw4PcSzY3zAmBrtb+ir8FPtQHjmC
 JiizSMnjvzM6NkEmOl06Cpra247m2eu83vCt1tGqrtuJj2fR+F6P5OD3XC8vBHCymksaJ
 hdNVAQzbOWODZlWISan1qIBpcbLwdvr4bHA=


Hello,

The job with ID # 706749 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/706749




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.250_7c6679=
265_x86_siemens_ipc227e_defconfig_smc
Submitted: 2022-07-04 16:35:40 (+0000 UTC)
Started: 2022-07-04 16:35:48 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/706749/0_spectre-meltdown-checker-test
Test Case CVE-2018-12126: Test failed
Test Case CVE-2017-5753: Test passed
Test Case CVE-2017-5715: Test passed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2018-3640: Test passed
Test Case CVE-2018-3639: Test passed
Test Case CVE-2018-3615: Test passed
Test Case CVE-2018-3620: Test passed
Test Case CVE-2018-3646: Test passed
Test Case CVE-2018-12130: Test failed
Test Case CVE-2018-12127: Test failed
Test Case CVE-2019-11091: Test failed
Test Case CVE-2019-11135: Test passed
Test Case CVE-2018-12207: Test passed
Test Case CVE-2020-0543: Test passed

Test Suite lava: http://lava.ciplatform.org/results/706749/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 0.8400000000 seconds
Test Case http-download: Test passed
Measurement: 10.8900000000 seconds
Test Case git-repo-action: Test passed
Measurement: 3.9200000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.0500000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.1300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 105.1000000000 seconds
Test Case login-action: Test passed
Measurement: 106.1900000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 4.9600000000 seconds
Test Case power-off: Test passed
Measurement: 0.9000000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#110091): https://lists.cip-project.org/g/cip-testing-re=
sults/message/110091
Mute This Topic: https://lists.cip-project.org/mt/92168693/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


