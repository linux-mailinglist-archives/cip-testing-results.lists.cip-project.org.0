Return-Path: <bounce+64575+184288+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id AF1716F1A07
	for <lists@lfdr.de>; Fri, 28 Apr 2023 15:52:19 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id r1duYY4521862xu7HHtnvV05; Fri, 28 Apr 2023 06:52:18 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.20215.1682689937877411604
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 28 Apr 2023 06:52:17 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 919590 v5.10.179-cip32_siemens_ipc227e_defconfig_5.10.179-cip32_113faaf50_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 28 Apr 2023 13:52:17 +0000
Message-ID: <01010187c822cea1-8fcbb01b-01a1-4ac7-9ea6-ee063a256915-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.04.28-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 1UPMKxOyzCTx4EdD8Z79s40ax4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1682689938;
 bh=dUl4gPkQBDo6iRDJYGNcUVo2TP86QoVypr8iqbll0Co=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=gDKznIe9hNg2Zku+7JKxtBMQvlLzuDF9bdQ9vkDEhG2vyU7NZJhpzVcWG/7V/xKwbHx
 fZMHPeqIdWaBU9ixZ8oasIKW48Iz8w1O86Df+CeNPsn7skN6Lzs9jNTbqrbN5biTD/F+l
 hFzN/HAOhryLXC8SLLoBvQVxBTtb7x0RGvA=


Hello,

The job with ID # 919590 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/919590




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: v5.10.179-cip32_siemens_ipc227e_defconfig_5.10.179-cip32_113fa=
af50_x86_siemens_ipc227e_defconfig_smc
Submitted: 2023-04-28 13:35:12 (+0000 UTC)
Started: 2023-04-28 13:47:36 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/919590/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/919590/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.2200000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 6.5800000000 seconds
Test Case login-action: Test passed
Measurement: 106.5700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 105.4800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.3900000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 5.1400000000 seconds
Test Case http-download: Test passed
Measurement: 11.4800000000 seconds
Test Case http-download: Test passed
Measurement: 1.0600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#184288): https://lists.cip-project.org/g/cip-testing-re=
sults/message/184288
Mute This Topic: https://lists.cip-project.org/mt/98558936/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


