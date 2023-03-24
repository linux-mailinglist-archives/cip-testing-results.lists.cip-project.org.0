Return-Path: <bounce+64575+174808+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A96F26C7AC6
	for <lists@lfdr.de>; Fri, 24 Mar 2023 10:08:09 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id gcU8YY4521862x4wznVMXaWj; Fri, 24 Mar 2023 02:08:08 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.96913.1679648887715126365
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 24 Mar 2023 02:08:07 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 886219 linux-5.10.y-cip_siemens_ipc227e_defconfig_5.10.176-cip30_530cf8a4d_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 24 Mar 2023 09:08:06 +0000
Message-ID: <0101018712e00fc1-dc6074e5-63e3-40b9-982b-9ab4afabd84f-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.24-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: y9ONRFAJdGfc1z4iaSXVzSr3x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1679648888;
 bh=jnSNgRk+PvECFCRlGKHmjw8CUcBU6TtZBh6pcumvV1Q=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=umoBhDNAvohBrIIbhJkMvJewO8k+QdnGGaUs8KJwRTTdcjKmUOwkn+mupupOFvsyb/t
 N+UrXif+54rMgt6pouOZ3/4+rKyG2ZjARRkNCYP2jrkfsgoGKUHasHkmz4rE38w59OQRH
 S5YlaIVasz+RewqIlEy3nufNe17bfBl1384=


Hello,

The job with ID # 886219 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/886219




Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-5.10.y-cip_siemens_ipc227e_defconfig_5.10.176-cip30_530c=
f8a4d_x86_siemens_ipc227e_defconfig_smc
Submitted: 2023-03-24 09:01:07 (+0000 UTC)
Started: 2023-03-24 09:03:46 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/886219/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/886219/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5000000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 3.8900000000 seconds
Test Case login-action: Test passed
Measurement: 108.0700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 107.0300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5000000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.6900000000 seconds
Test Case http-download: Test passed
Measurement: 9.2800000000 seconds
Test Case http-download: Test passed
Measurement: 2.2100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#174808): https://lists.cip-project.org/g/cip-testing-re=
sults/message/174808
Mute This Topic: https://lists.cip-project.org/mt/97819770/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


