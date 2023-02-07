Return-Path: <bounce+64575+160640+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 76DB968DA9E
	for <lists@lfdr.de>; Tue,  7 Feb 2023 15:25:18 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id JqvcYY4521862xt6GFeYZMMS; Tue, 07 Feb 2023 06:25:17 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.84694.1675779916857904368
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 07 Feb 2023 06:25:16 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 843585 linux-5.10.y_zImage_qemu_arm_defconfig_5.10.168-rc1_e9ce3cb08_arm_qemu_arm_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 7 Feb 2023 14:25:15 +0000
Message-ID: <010101862c4440b9-0a6629ad-0c56-4303-8529-2db3ae1ed512-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.02.07-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 7S4QvflN9wJxKJADxy9YRHyWx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1675779917;
 bh=DiY/kRx0Ph6No9mlX55zrQDeicEhRUdkXlQcV0km3zg=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=n5+7dEsVHG9njygEP95Eu+F9S/vU8Q5tisB7NoKNUOn4mfBmHTkSjBwcvl+P0ebrjFP
 X0S1eXHlo9GNPhE2SPoN1UZBMIXEMmCzTpdAK3bJ6wnZ9cI5sK8N/J1fMe0cu1Z1qdEwf
 Mj49/K1p+A+vb71qACpOV9UmoNYVsAPm0Wk=


Hello,

The job with ID # 843585 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/843585




Device details:
Hostname: qemu-patersonc-02
Type: qemu
Owner:=20
Worker: lab-patersonc
Job details:
Priority: Medium
Description: linux-5.10.y_zImage_qemu_arm_defconfig_5.10.168-rc1_e9ce3cb08_=
arm_qemu_arm_defconfig_smc
Submitted: 2023-02-07 14:22:24 (+0000 UTC)
Started: 2023-02-07 14:22:55 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/843585/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/843585/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 26.8800000000 seconds
Test Case login-action: Test passed
Measurement: 48.7700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 46.6300000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 17.5700000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 2.4100000000 seconds
Test Case http-download: Test passed
Measurement: 6.9100000000 seconds
Test Case http-download: Test passed
Measurement: 0.3300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#160640): https://lists.cip-project.org/g/cip-testing-re=
sults/message/160640
Mute This Topic: https://lists.cip-project.org/mt/96807854/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


