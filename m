Return-Path: <bounce+64575+110300+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 87E7456655C
	for <lists@lfdr.de>; Tue,  5 Jul 2022 10:46:36 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id mof2YY4521862xPJYjvGy2fw; Tue, 05 Jul 2022 01:46:35 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web08.81960.1657010794633137402
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 05 Jul 2022 01:46:34 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 707170 ci-iwamatsu-linux-5.10.y-cip-rc_bzImage_siemens_ipc227e_defconfig_5.10.128-cip10_e1c7b1b7e_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 5 Jul 2022 08:46:33 +0000
Message-ID: <01010181cd8a2d56-37695a2e-561e-484a-9fe2-c1ee3626c716-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.07.05-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 46CTYXfyB6kSYFqumLK5qdBvx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1657010795;
 bh=xzc10vvXnllkTqMUSpORHtSkHQ1HJBGgNC6P905nOl8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=UgRjVWaTYEMsghTk3HkNNdUGTDwp6Q7fnCZb85MTqK8Z4/NkEZeE5XLNUAu3cj+QD6+
 7namUjnn8ij6Oo3snU7whkKwUm/1H5bIQWjLKRpuNA0oPXf11APfhDk0EPt61/z97S9tk
 FAIaGO0XPYJ9z3z0tdB3VHcDcUqekuG+pYc=


Hello,

The job with ID # 707170 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/707170




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_bzImage_siemens_ipc227e_defcon=
fig_5.10.128-cip10_e1c7b1b7e_x86_siemens_ipc227e_defconfig_smc
Submitted: 2022-07-05 08:40:46 (+0000 UTC)
Started: 2022-07-05 08:41:13 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/707170/0_spectre-meltdown-checker-test
Test Case CVE-2017-5753: Test passed
Test Case CVE-2017-5715: Test passed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2018-3640: Test passed
Test Case CVE-2018-3639: Test passed
Test Case CVE-2018-3615: Test passed
Test Case CVE-2018-3620: Test passed
Test Case CVE-2018-3646: Test passed
Test Case CVE-2018-12126: Test failed
Test Case CVE-2018-12130: Test failed
Test Case CVE-2018-12127: Test failed
Test Case CVE-2019-11091: Test failed
Test Case CVE-2019-11135: Test passed
Test Case CVE-2018-12207: Test passed
Test Case CVE-2020-0543: Test passed

Test Suite lava: http://lava.ciplatform.org/results/707170/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 2.4200000000 seconds
Test Case http-download: Test passed
Measurement: 40.0300000000 seconds
Test Case git-repo-action: Test passed
Measurement: 4.9000000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.3900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 106.1300000000 seconds
Test Case login-action: Test passed
Measurement: 107.2500000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 8.0600000000 seconds
Test Case power-off: Test passed
Measurement: 1.0000000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#110300): https://lists.cip-project.org/g/cip-testing-re=
sults/message/110300
Mute This Topic: https://lists.cip-project.org/mt/92181076/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


