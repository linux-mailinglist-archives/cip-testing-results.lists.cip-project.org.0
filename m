Return-Path: <bounce+64575+146182+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 86F1B648C09
	for <lists@lfdr.de>; Sat, 10 Dec 2022 01:59:14 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id NH0wYY4521862xIvYY2KmCOm; Fri, 09 Dec 2022 16:59:13 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.4589.1670633953026644460
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 09 Dec 2022 16:59:13 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 802490 v4.19.268-cip87-rebase_zImage_qemu_arm_defconfig_4.19.268-cip87_340670951_arm_qemu_arm_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 10 Dec 2022 00:59:12 +0000
Message-ID: <01010184f98b1327-094995a2-6b55-464b-a7dc-9cd6bb2cc1bf-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.12.10-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: ZxgIkIjuD0PEhDMxRKTABcIix4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1670633953;
 bh=53pgN/pLEpA9x9F+UWRFWjb5G+frYCREavkFduTRGPI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=FlBnH+jeijQfG9IJGy1AgoBtFZ35sEy3/2hDQMRqyHZr5taoKAGUTbKNQn8xjYzYeX/
 Js+9mxkhsr8Bl5/juxGMEg0EImZMQ5936x66zFPhGr4RmUi9SPqn2M4x3ROEWUYiWS144
 /xzshmpcJ2B4VWzf8yKZmxK0ifyfpa1ExGo=


Hello,

The job with ID # 802490 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/802490




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: v4.19.268-cip87-rebase_zImage_qemu_arm_defconfig_4.19.268-cip8=
7_340670951_arm_qemu_arm_defconfig_smc
Submitted: 2022-12-10 00:53:41 (+0000 UTC)
Started: 2022-12-10 00:53:51 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/802490/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/802490/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 13.8400000000 seconds
Test Case login-action: Test passed
Measurement: 54.8000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 53.4100000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2200000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 19.7200000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 26.3200000000 seconds
Test Case http-download: Test passed
Measurement: 156.6200000000 seconds
Test Case http-download: Test passed
Measurement: 13.6500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#146182): https://lists.cip-project.org/g/cip-testing-re=
sults/message/146182
Mute This Topic: https://lists.cip-project.org/mt/95573643/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


