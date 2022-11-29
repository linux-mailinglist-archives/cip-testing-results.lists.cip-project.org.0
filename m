Return-Path: <bounce+64575+143705+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 1D15263BCA1
	for <lists@lfdr.de>; Tue, 29 Nov 2022 10:11:29 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id ZbijYY4521862x9WtYwm4a3t; Tue, 29 Nov 2022 01:11:28 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.144779.1669713088600537657
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 29 Nov 2022 01:11:28 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 795391 linux-4.4.y-cip-rebase_bzImage_cip_qemu_defconfig_4.4.302-cip71-st28_31654d38_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 29 Nov 2022 09:11:27 +0000
Message-ID: <01010184c2a7cd9e-96c04fa7-2f40-4417-b80f-fd9b567e1999-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.11.29-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: yy0Kmxnme8SQLJqxf0KelEOHx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1669713088;
 bh=jqa3qL8Ad9hCzoRV+lNZ5/oFUw3iOQ/Dmkc0V13XplI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=I/5xrFsGeErPQGvK10aSXArsA9hwdyM5fteuwEfztuH7mj6UAOsG2S0usCkv4XUiQoB
 Csx3kT1ESXW3C1fBJiKxu6GhJaGI2be1uwBh6pFVmbLxy+G3CXku4lv21Y5Hm3YGulOSY
 pl9njxG7NQcKUWU7KpwvS7viuvkqD4zB+8g=


Hello,

The job with ID # 795391 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/795391




Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.4.y-cip-rebase_bzImage_cip_qemu_defconfig_4.4.302-cip7=
1-st28_31654d38_x86_cip_qemu_defconfig_smc
Submitted: 2022-11-29 09:08:56 (+0000 UTC)
Started: 2022-11-29 09:09:08 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/795391/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/795391/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 14.8900000000 seconds
Test Case login-action: Test passed
Measurement: 11.5200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.8500000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2200000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 20.6500000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.1400000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 32.4000000000 seconds
Test Case http-download: Test passed
Measurement: 13.1800000000 seconds
Test Case http-download: Test passed
Measurement: 9.1700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#143705): https://lists.cip-project.org/g/cip-testing-re=
sults/message/143705
Mute This Topic: https://lists.cip-project.org/mt/95330818/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


