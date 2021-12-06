Return-Path: <bounce+64575+70888+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 84CA0469915
	for <lists@lfdr.de>; Mon,  6 Dec 2021 15:35:15 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id sLjjYY4521862xRzladXgMER; Mon, 06 Dec 2021 06:35:14 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web09.52067.1638801313867325279
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 06 Dec 2021 06:35:13 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 563980 linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.220-rc1_771db3de9_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 6 Dec 2021 14:35:13 +0000
Message-ID: <0101017d902b8d10-8796fade-06fc-4ab4-b9e0-16d16d9d6935-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.12.06-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: eLrsBqAzwMjGxs9BtqNlUBT3x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1638801314;
 bh=2iSmdQvX2nxzLCvMWoGgbHUOQfUm25l6M2BqelQvsbU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=vS73i3ucVQLi4CbUiR8jinhw5ngheAQk50yr/FdOG9HXpd939rVPYi7dTh5ZZbRaizZ
 9+51sAuJvEpJ6ZFduGWJ77FvMnddH1NT/LFO/p+3mPEl9NhkhpM9915kNZzWackU/1Hi3
 W6CGlup82oOTJIQgKAf0lffQibo6Vd+S9BY=


Hello,

The job with ID # 563980 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/563980




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.220-rc1_77=
1db3de9_x86_siemens_ipc227e_defconfig_smc
Submitted: 2021-12-06 14:27:02 (+0000 UTC)
Started: 2021-12-06 14:27:13 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/563980/0_spectre-meltdown-checker-test
Test Case CVE-2019-11091: Test failed
Test Case CVE-2018-12127: Test failed
Test Case CVE-2018-12130: Test failed
Test Case CVE-2018-12126: Test failed
Test Case CVE-2018-3646: Test passed
Test Case CVE-2018-3620: Test passed
Test Case CVE-2018-3615: Test passed
Test Case CVE-2018-3639: Test passed
Test Case CVE-2018-3640: Test failed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2017-5715: Test passed
Test Case CVE-2017-5753: Test passed

Test Suite lava: http://lava.ciplatform.org/results/563980/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.1800000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 4.7900000000 seconds
Test Case login-action: Test passed
Measurement: 110.9100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 105.1100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.0900000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.8300000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 4.5900000000 seconds
Test Case http-download: Test passed
Measurement: 20.9700000000 seconds
Test Case http-download: Test passed
Measurement: 0.7700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#70888): https://lists.cip-project.org/g/cip-testing-res=
ults/message/70888
Mute This Topic: https://lists.cip-project.org/mt/87540757/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


