Return-Path: <bounce+64575+168694+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 0C64A6B1CFE
	for <lists@lfdr.de>; Thu,  9 Mar 2023 08:54:01 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id KFGdYY4521862xPoVaxu97Hv; Wed, 08 Mar 2023 23:54:00 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.8105.1678348440441040403
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 08 Mar 2023 23:54:00 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 870324 linux-5.15.y_cip_qemu_defconfig_5.15.99-rc2_95417703d_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 9 Mar 2023 07:53:59 +0000
Message-ID: <01010186c55ccf1e-f09f1b2c-b2b4-4e57-a2d1-362b14adf110-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.09-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: ZBQWbnENARN5ZHmEhbo0Rdlax4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1678348440;
 bh=F73VzfT+xquhjwFq6pRpws5IiN2ZNOq+5Kc7LEjOYcI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=N6aardDkV4K8SEgtjS5uRMfHe5rdIO1urfHnDfLH0IT7HKhTUSfHZgoGQKCO6sdJFzL
 UWmWwNjtTCI1Fx2GO3DcqG+GYPnJeGTp3cZDznUU1Ow1zPPE8f/1mC5osg66NJjLoLVuR
 azrWfTwIde8mLPwTXtdOzLSue1NgLzKfnZo=


Hello,

The job with ID # 870324 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/870324




Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.15.y_cip_qemu_defconfig_5.15.99-rc2_95417703d_x86_cip_=
qemu_defconfig_smc
Submitted: 2023-03-09 07:51:46 (+0000 UTC)
Started: 2023-03-09 07:52:19 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/870324/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/870324/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 13.8800000000 seconds
Test Case login-action: Test passed
Measurement: 10.0600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.4700000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 19.2900000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 9.7100000000 seconds
Test Case http-download: Test passed
Measurement: 3.1900000000 seconds
Test Case http-download: Test passed
Measurement: 4.4100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#168694): https://lists.cip-project.org/g/cip-testing-re=
sults/message/168694
Mute This Topic: https://lists.cip-project.org/mt/97491786/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


