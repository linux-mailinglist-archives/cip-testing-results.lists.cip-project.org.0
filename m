Return-Path: <bounce+64575+164485+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E7C496A0712
	for <lists@lfdr.de>; Thu, 23 Feb 2023 12:09:43 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id gOp5YY4521862xqk4o2DNjCy; Thu, 23 Feb 2023 03:09:42 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.7966.1677150582408444612
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 23 Feb 2023 03:09:42 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 857871 ci-patersonc-linux-4.14.y_bzImage_siemens_ipc227e_defconfig_4.14.306_b85911b7_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 23 Feb 2023 11:09:41 +0000
Message-ID: <010101867df6f3b6-6c27b81a-c840-4e73-bd28-483abfca48b0-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.02.23-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: sJ3VYxylayPOxTXK8rg5IxCnx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1677150582;
 bh=+fkWgxOt4TgfPk3rN66mnvLZyDAnOBuN5C75pNSyizQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=ehi6nmCjAxf/hGLao4lvKox5R68W4TG+twFiQP98coB3QvDwtjF6vv9fCy3Bii8bmEL
 /NXROiih9qcDrmwRj5GFtz/It12cyYIMtsqiWRk9+M/y9mH2tJYSG0zEp4TozhunV1EBq
 2qTv+D3znfJ2nJvNf45wAO4Qho5A+URPaL0=


Hello,

The job with ID # 857871 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/857871




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-patersonc-linux-4.14.y_bzImage_siemens_ipc227e_defconfig_4.=
14.306_b85911b7_x86_siemens_ipc227e_defconfig_smc
Submitted: 2023-02-23 11:04:34 (+0000 UTC)
Started: 2023-02-23 11:05:01 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/857871/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/857871/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.1400000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 3.4900000000 seconds
Test Case login-action: Test passed
Measurement: 106.4900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 105.5500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.3000000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 9.0400000000 seconds
Test Case http-download: Test passed
Measurement: 11.1700000000 seconds
Test Case http-download: Test passed
Measurement: 0.7500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#164485): https://lists.cip-project.org/g/cip-testing-re=
sults/message/164485
Mute This Topic: https://lists.cip-project.org/mt/97180392/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


