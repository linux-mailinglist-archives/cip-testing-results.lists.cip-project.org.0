Return-Path: <bounce+64575+137055+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 06BFB615362
	for <lists@lfdr.de>; Tue,  1 Nov 2022 21:36:48 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id Go9aYY4521862x7ZOqkbQlDq; Tue, 01 Nov 2022 13:36:47 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.439.1667335007169287398
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 01 Nov 2022 13:36:47 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 775244 linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.152_7d51b4c67_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 1 Nov 2022 20:36:46 +0000
Message-ID: <0101018434e92818-7c5e62e4-86f2-488a-9765-51afa768fe5c-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.11.01-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 0Z15GlFbHnZKLEJM7Ne0wY6qx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1667335007;
 bh=umy4jvn4hrwouGaQnJzM/mCTiIp2eF8TM8a68xw1Tpc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=IeMThoUiK55F81CVcHwAwIn+GX1qeY10C790czXPTEwAOFLRL+pOp3862oXs2yK4W2K
 L17RKsDnP94h7DFhWsRDXeWMMb8OUZrGOM3JB6o/k3qRwDyLwb5cOKe4Z6AaxTh7UnxIx
 XeIjucu9XRmcwCh2itmwnwGSdq0XzUgwO+M=


Hello,

The job with ID # 775244 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/775244




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.152_7d51b4=
c67_x86_siemens_ipc227e_defconfig_smc
Submitted: 2022-11-01 20:28:26 (+0000 UTC)
Started: 2022-11-01 20:28:46 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/775244/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/775244/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0400000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 4.1800000000 seconds
Test Case login-action: Test passed
Measurement: 106.8200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 105.7100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.2300000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 19.2300000000 seconds
Test Case http-download: Test passed
Measurement: 207.1200000000 seconds
Test Case http-download: Test passed
Measurement: 3.6600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#137055): https://lists.cip-project.org/g/cip-testing-re=
sults/message/137055
Mute This Topic: https://lists.cip-project.org/mt/94720307/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


