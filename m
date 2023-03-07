Return-Path: <bounce+64575+167851+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 87CE76AEFB5
	for <lists@lfdr.de>; Tue,  7 Mar 2023 19:25:34 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id P3qtYY4521862xoLg4r2ErU6; Tue, 07 Mar 2023 10:25:33 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.1805.1678213532373166013
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 07 Mar 2023 10:25:32 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 867752 linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.173-rc1_5c7816aff_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 7 Mar 2023 18:25:31 +0000
Message-ID: <01010186bd524659-38fc7c62-a6a8-46c3-94c9-0e48ef1c2376-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.07-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: aDZ4iJgGDlwiCvPbvYsUadgOx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1678213533;
 bh=UCP+kq7XbawJ5U0TAFiWoxASqnfzV0CpypueVXGn15M=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=dvb24uPhoztPhlasWjT33toZ3Kqx0hVOQEHW35DiSvZXrHVe0biERpJm0q+TxKhaW5P
 zXK1z2RQKjtKGwPvP7jxDSOblah+I7j1PXIaK8+yQgcvfCEHsfe73l0mRsB6n/575uvPY
 vZKQ76Ny3yzGZpr3viKHDGXHrB+WkYn6Yuc=


Hello,

The job with ID # 867752 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/867752




Device details:
Hostname: qemu-patersonc-02
Type: qemu
Owner:=20
Worker: lab-patersonc
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.173-rc1_5c7816aff=
_x86_cip_qemu_defconfig_smc
Submitted: 2023-03-07 18:23:36 (+0000 UTC)
Started: 2023-03-07 18:24:11 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/867752/0_spectre-meltdown-checker-test
Test Case CVE-2020-0543: Test passed
Test Case CVE-2018-12207: Test passed
Test Case CVE-2019-11135: Test passed
Test Case CVE-2019-11091: Test passed
Test Case CVE-2018-12127: Test passed
Test Case CVE-2018-12130: Test passed
Test Case CVE-2018-12126: Test passed
Test Case CVE-2018-3646: Test passed
Test Case CVE-2018-3620: Test passed
Test Case CVE-2018-3615: Test passed
Test Case CVE-2018-3639: Test failed
Test Case CVE-2018-3640: Test passed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2017-5715: Test failed
Test Case CVE-2017-5753: Test passed

Test Suite lava: http://lava.ciplatform.org/results/867752/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 16.7600000000 seconds
Test Case login-action: Test passed
Measurement: 12.5500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 11.8200000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4200000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 18.5300000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 2.3600000000 seconds
Test Case http-download: Test passed
Measurement: 0.9500000000 seconds
Test Case http-download: Test passed
Measurement: 0.4700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#167851): https://lists.cip-project.org/g/cip-testing-re=
sults/message/167851
Mute This Topic: https://lists.cip-project.org/mt/97455682/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


