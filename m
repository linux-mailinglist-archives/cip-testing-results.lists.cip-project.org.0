Return-Path: <bounce+64575+173464+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 3074A6C3BC8
	for <lists@lfdr.de>; Tue, 21 Mar 2023 21:30:10 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id G39tYY4521862xF02XtAN03Y; Tue, 21 Mar 2023 13:30:08 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.25634.1679430584835370144
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 21 Mar 2023 13:30:08 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 882227 linux-6.1.y_qemu_arm_defconfig_6.1.21-rc3_2152cefff_arm_qemu_arm_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 21 Mar 2023 20:30:07 +0000
Message-ID: <0101018705dd63c7-f36b4ca9-01e2-4a82-af98-68db78622316-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.21-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Bn9ymsQIaZPovgRgbrR54tfDx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1679430608;
 bh=fW5FyN3f7flAjAdFdYxgc4LS1oMnpA3IS5zcFyOVH24=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=XiFs/SMbD0obA2o8AXZNfsQiRIS482850jIxvv2LD4V0XGZQ9/cRcp+QAEs2Gozc5fW
 AJvv2ca8dCNz5PJOWd/dA6YhQo+bt+1Cr8rvSe5zugt6Yn7K8d+Q/j3jSL3iESYofL9br
 0DHIwqYIEbaoBGUyItWenLLkMmKmLavmeQE=


Hello,

The job with ID # 882227 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/882227




Device details:
Hostname: qemu-patersonc-01
Type: qemu
Owner:=20
Worker: lab-patersonc
Job details:
Priority: Medium
Description: linux-6.1.y_qemu_arm_defconfig_6.1.21-rc3_2152cefff_arm_qemu_a=
rm_defconfig_smc
Submitted: 2023-03-21 20:27:48 (+0000 UTC)
Started: 2023-03-21 20:28:07 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/882227/0_spectre-meltdown-checker-test
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
Test Case CVE-2018-3639: Test passed
Test Case CVE-2018-3640: Test failed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2017-5715: Test passed
Test Case CVE-2017-5753: Test passed

Test Suite lava: http://lava.ciplatform.org/results/882227/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 14.7900000000 seconds
Test Case login-action: Test passed
Measurement: 45.8400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 44.6300000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4200000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 18.6100000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 2.3500000000 seconds
Test Case http-download: Test passed
Measurement: 7.4800000000 seconds
Test Case http-download: Test passed
Measurement: 0.3600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#173464): https://lists.cip-project.org/g/cip-testing-re=
sults/message/173464
Mute This Topic: https://lists.cip-project.org/mt/97764296/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


