Return-Path: <bounce+64575+116240+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 206515876A0
	for <lists@lfdr.de>; Tue,  2 Aug 2022 07:23:00 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id ZkNeYY4521862xqQxLLNG2Tb; Mon, 01 Aug 2022 22:22:59 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.2826.1659417779289636690
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 01 Aug 2022 22:22:59 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 719458 v5.10.131-cip13-rt5_bzImage_siemens_ipc227e_defconfig_5.10.131-cip13-rt5_d61f46a45_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 2 Aug 2022 05:22:58 +0000
Message-ID: <010101825d01d8b7-7085b1cc-c342-492b-82de-16608b065255-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.08.02-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 3qdw9PJr9Jeh8E710Y14rgAhx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1659417779;
 bh=O44gO2dD5f8WepqyulfrQUwzP1mwmKsvoFWkKaRDoGQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=OfNjsHnT3eplBGxndecdTob/6umkqeG3l38AMTd7BNTjmvn6vpKsKVLdkIySlH3nAbM
 io+eytI41PJYRinTb/lESgMWsRejTaEE4MJAljMeeRnTt/DqvMiV5NrpJI/AWgpn1bJT5
 sg39IU+KopsR0sk8pmRKW2F7dIrJUy+UQzU=


Hello,

The job with ID # 719458 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/719458




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: v5.10.131-cip13-rt5_bzImage_siemens_ipc227e_defconfig_5.10.131=
-cip13-rt5_d61f46a45_x86_siemens_ipc227e_defconfig_smc
Submitted: 2022-08-02 05:18:10 (+0000 UTC)
Started: 2022-08-02 05:18:38 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/719458/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/719458/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.9900000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 3.9000000000 seconds
Test Case login-action: Test passed
Measurement: 101.1900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 100.0800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.1600000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.7800000000 seconds
Test Case http-download: Test passed
Measurement: 10.8300000000 seconds
Test Case http-download: Test passed
Measurement: 0.9700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#116240): https://lists.cip-project.org/g/cip-testing-re=
sults/message/116240
Mute This Topic: https://lists.cip-project.org/mt/92765443/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


