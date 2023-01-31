Return-Path: <bounce+64575+158598+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 06F1868206E
	for <lists@lfdr.de>; Tue, 31 Jan 2023 01:12:47 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 4FbhYY4521862xY5oC3W46Zm; Mon, 30 Jan 2023 16:12:46 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.416.1675123966380512554
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 30 Jan 2023 16:12:46 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 837002 v5.10.165-cip25_zImage_qemu_arm_defconfig_5.10.165-cip25_52aae1dc6_arm_qemu_arm_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 31 Jan 2023 00:12:45 +0000
Message-ID: <01010186052b3e46-77b6bcc2-146f-4b4f-b2d6-7c2c92aedc04-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.01.31-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: iXGGeL3WM1ukcrT65Q2LaF0ix4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1675123966;
 bh=Bf1O2wip7GPrLSxKy1ocT1eXqyqy9EpsaXGjig9Qx7Q=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=qrxiBORwiB71au91E9ciyIr+O0SSMoC/xvnmYcC/rbVEiktY3vrx+G3OWN7x3EtSHhH
 DHfMfiG4Iq334GTHeHqeOoIaKhL/cjdW1EADxtKVUTPGWUTVKIgm5wt4uOXjC8kKEyQZW
 qDbv2yXS8F4rSgIU2pX2glLe+wh2/GLiuBk=


Hello,

The job with ID # 837002 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/837002




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: v5.10.165-cip25_zImage_qemu_arm_defconfig_5.10.165-cip25_52aae=
1dc6_arm_qemu_arm_defconfig_smc
Submitted: 2023-01-31 00:10:07 (+0000 UTC)
Started: 2023-01-31 00:10:25 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/837002/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/837002/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 14.4000000000 seconds
Test Case login-action: Test passed
Measurement: 45.0300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 43.6700000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 4.2500000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.5900000000 seconds
Test Case http-download: Test passed
Measurement: 35.2000000000 seconds
Test Case http-download: Test passed
Measurement: 5.4800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#158598): https://lists.cip-project.org/g/cip-testing-re=
sults/message/158598
Mute This Topic: https://lists.cip-project.org/mt/96642330/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


