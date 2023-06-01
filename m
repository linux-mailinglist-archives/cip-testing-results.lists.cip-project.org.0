Return-Path: <bounce+64575+193791+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 6F53A71A00E
	for <lists@lfdr.de>; Thu,  1 Jun 2023 16:31:51 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id eEcUYY4521862xtCC9kiLfYG; Thu, 01 Jun 2023 07:31:50 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.32904.1685629909850341610
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 01 Jun 2023 07:31:49 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 949195 linux-5.10.y_siemens_ipc227e_defconfig_5.10.182-rc1_f2a197025_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 1 Jun 2023 14:31:49 +0000
Message-ID: <01010188775f37d6-8a39d5d7-90ac-4bd4-9ea3-ece8d289562f-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.01-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: QVD4IiJpL3v3EHaxeYcJZQcXx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1685629910;
 bh=iF7r2EqTPHFXJPG/2LvqEjjymTMC9QoZxkyL/qDnJHQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=cYvRDib7dHzK3jzJcTKC/tG6ormzyLeUDLRlcdoRQER80sM8/1dMfbbtCPykE8qlAW0
 umWBrM1lcyrEOSqg0E7fbkH7IZUnikLwXxcP9h0XZ7go/gswh5LxT5kXYslrhVlwHhdnO
 AkrqheJnp+al+um+kYL88mn+p/nGyC4fm9w=


Hello,

The job with ID # 949195 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/949195




Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-5.10.y_siemens_ipc227e_defconfig_5.10.182-rc1_f2a197025_=
x86_siemens_ipc227e_defconfig_smc
Submitted: 2023-06-01 14:26:44 (+0000 UTC)
Started: 2023-06-01 14:27:28 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/949195/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/949195/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5200000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 4.0200000000 seconds
Test Case login-action: Test passed
Measurement: 107.5200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 106.5000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5100000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.0500000000 seconds
Test Case http-download: Test passed
Measurement: 9.2400000000 seconds
Test Case http-download: Test passed
Measurement: 1.7400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture



-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#193791): https://lists.cip-project.org/g/cip-testing-re=
sults/message/193791
Mute This Topic: https://lists.cip-project.org/mt/99265934/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


