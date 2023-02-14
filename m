Return-Path: <bounce+64575+162518+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 2A195696CDD
	for <lists@lfdr.de>; Tue, 14 Feb 2023 19:28:12 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id C7zXYY4521862xC6NucxQruf; Tue, 14 Feb 2023 10:28:10 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.2003.1676399290357100095
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 14 Feb 2023 10:28:10 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 850490 linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.168-rc2_d76a8be78_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 14 Feb 2023 18:28:09 +0000
Message-ID: <01010186512f24f2-5e6a41a7-4d77-4214-b61b-4cd772556fee-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.02.14-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: MDK4fAlJl7LZX63XHs2qpo0Wx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1676399290;
 bh=Mg1cr33YsF91JLmL8UsexETCbXijvQCEMNsXM+YOGd0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=H/z+kjJ40IviMhGM1Ymi96lszDy3JZ4OWEJ1a188WG1PXMCQtoolvEZ9KkyaDS/HE63
 4JUxR2aDegaeovzea9mmint/eRtRI+C6SkS1B2IEETzwij0van6qV7FTXOoGLICpRZjiP
 Te84FWViNCpnJ2IENDgOlPsRosj/Q7r29l0=


Hello,

The job with ID # 850490 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/850490




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.168-rc2_d7=
6a8be78_x86_siemens_ipc227e_defconfig_smc
Submitted: 2023-02-14 18:23:26 (+0000 UTC)
Started: 2023-02-14 18:23:29 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/850490/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/850490/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0400000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 4.2000000000 seconds
Test Case login-action: Test passed
Measurement: 107.3100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 106.2200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.4300000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 4.8100000000 seconds
Test Case http-download: Test passed
Measurement: 23.2700000000 seconds
Test Case http-download: Test passed
Measurement: 2.1900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#162518): https://lists.cip-project.org/g/cip-testing-re=
sults/message/162518
Mute This Topic: https://lists.cip-project.org/mt/96966732/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


