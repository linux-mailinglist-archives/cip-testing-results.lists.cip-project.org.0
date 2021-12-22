Return-Path: <bounce+64575+74232+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 6258147D719
	for <lists@lfdr.de>; Wed, 22 Dec 2021 19:45:06 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 99AMYY4521862x11qqp3QotG; Wed, 22 Dec 2021 10:45:05 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.23020.1640198704583643735
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 22 Dec 2021 10:45:04 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 580138 ci-pavel-linux-test_bzImage_siemens_ipc227e_defconfig_5.10.83-cip1_842fbb455_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 22 Dec 2021 18:45:03 +0000
Message-ID: <0101017de37609ca-62f076fe-a765-46c5-9401-cd130c268976-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.12.22-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: PUXN03PlLGwBvzHdRyDvysgVx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1640198705;
 bh=Xn2duwzDFdYA2m1lTLWHm3XMlzAbi8+VH1nKszNxrt4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=aqcCtKG8p0xGpNikept+vYFZqtPI1u9B7v5fXkkFCY9iEaKEqrPvAKN75P+egWbwFNx
 PeVRRuLQuPL6Q0MBmO7ZlZEwO1lraZC7jPyzNMuWCGLx9y2Nq8jnyxo10QHL6dbvtKIaR
 eZEapCJ2H1sF1wupUL4TxBIOgZ4yPxWEc2s=


Hello,

The job with ID # 580138 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/580138




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-pavel-linux-test_bzImage_siemens_ipc227e_defconfig_5.10.83-=
cip1_842fbb455_x86_siemens_ipc227e_defconfig_smc
Submitted: 2021-12-22 18:36:51 (+0000 UTC)
Started: 2021-12-22 18:37:03 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/580138/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 1.2000000000 seconds
Test Case http-download: Test passed
Measurement: 17.9500000000 seconds
Test Case git-repo-action: Test passed
Measurement: 5.1400000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.3700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 105.7600000000 seconds
Test Case login-action: Test passed
Measurement: 111.3000000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 3.8900000000 seconds
Test Case power-off: Test passed
Measurement: 1.0000000000 seconds
Test Case job: Test passed

Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/580138/0_spectre-meltdown-checker-test
Test Case CVE-2017-5753: Test passed
Test Case CVE-2017-5715: Test passed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2018-3640: Test failed
Test Case CVE-2018-3639: Test passed
Test Case CVE-2018-3615: Test passed
Test Case CVE-2018-3620: Test passed
Test Case CVE-2018-3646: Test passed
Test Case CVE-2018-12126: Test failed
Test Case CVE-2018-12130: Test failed
Test Case CVE-2018-12127: Test failed
Test Case CVE-2019-11091: Test failed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#74232): https://lists.cip-project.org/g/cip-testing-res=
ults/message/74232
Mute This Topic: https://lists.cip-project.org/mt/87904077/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


