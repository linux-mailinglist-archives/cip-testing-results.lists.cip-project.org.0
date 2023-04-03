Return-Path: <bounce+64575+177431+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 065196D4350
	for <lists@lfdr.de>; Mon,  3 Apr 2023 13:20:54 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id SyhGYY4521862xPFZbXFrGJw; Mon, 03 Apr 2023 04:20:53 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.67375.1680520852954239164
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 03 Apr 2023 04:20:53 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 895909 linux-4.14.y_siemens_ipc227e_defconfig_4.14.312-rc1_31a7daaf_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 3 Apr 2023 11:20:52 +0000
Message-ID: <0101018746d932ba-e86768ac-6613-4cc3-9f2c-8fe05c86849b-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.04.03-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: JhnEyNHIJkOUCnEHB8aIQsqex4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1680520853;
 bh=2AUd5PiWOPD8EfAR+9APqoBgy8d4/E+woB3IZNhGww8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=cp1PvGFT44ekBYZUnSZ9rXSg1AWzmC3JRLcUz0VDMf6xmRjJuVS79CMOlEKcXHrlUok
 TBBmSrdqEcnf706tmjWmO68x6WH86NjCXBZid3w2FVv8wzPRaDIXCulWRrCWjFXRvIDW7
 l/aG5xznonw9zTqtCYdf8ZKpUXq5GDCBw8E=


Hello,

The job with ID # 895909 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/895909




Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.14.y_siemens_ipc227e_defconfig_4.14.312-rc1_31a7daaf_x=
86_siemens_ipc227e_defconfig_smc
Submitted: 2023-04-03 11:16:10 (+0000 UTC)
Started: 2023-04-03 11:16:31 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/895909/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/895909/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5000000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 3.3300000000 seconds
Test Case login-action: Test passed
Measurement: 106.3300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 105.4600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5100000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 4.5500000000 seconds
Test Case http-download: Test passed
Measurement: 6.3200000000 seconds
Test Case http-download: Test passed
Measurement: 1.7600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#177431): https://lists.cip-project.org/g/cip-testing-re=
sults/message/177431
Mute This Topic: https://lists.cip-project.org/mt/98032694/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


