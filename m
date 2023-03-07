Return-Path: <bounce+64575+167865+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A94D06AF04F
	for <lists@lfdr.de>; Tue,  7 Mar 2023 19:30:00 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id QPhJYY4521862xXGBabTqubE; Tue, 07 Mar 2023 10:29:59 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.1959.1678213799116393332
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 07 Mar 2023 10:29:59 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 867758 linux-5.10.y_zImage_qemu_arm_defconfig_5.10.173-rc1_5c7816aff_arm_qemu_arm_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 7 Mar 2023 18:29:58 +0000
Message-ID: <01010186bd5658a0-0333bc0f-d216-46d0-9127-e8bd226bf0a2-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.07-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: AC0VprluHEi12VlesydB090Dx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1678213799;
 bh=mMigK700puFu6c9Dval8ur/AcQOT3375B2+KOcIoKWo=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=fkCinjIpSBMo+WNhBxAVURKZMA7enT54ROkqqwIZVWrFhkrCMJ4CkOPchL1/YdRdDFS
 w1Pec1MP4O+mozBSf1QMnd5ZLqJy+2/nk4djBkXjbIcsjI7+/8UCwipCeDarONcB0sP0D
 dYGfZf/zYTvU5RXVAfaSvkbBApFgxdq3HLQ=


Hello,

The job with ID # 867758 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/867758




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_zImage_qemu_arm_defconfig_5.10.173-rc1_5c7816aff_=
arm_qemu_arm_defconfig_smc
Submitted: 2023-03-07 18:23:45 (+0000 UTC)
Started: 2023-03-07 18:23:57 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/867758/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/867758/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 13.5500000000 seconds
Test Case login-action: Test passed
Measurement: 76.3400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 72.3700000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2200000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 20.1300000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 28.4400000000 seconds
Test Case http-download: Test passed
Measurement: 162.9100000000 seconds
Test Case http-download: Test passed
Measurement: 16.0400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#167865): https://lists.cip-project.org/g/cip-testing-re=
sults/message/167865
Mute This Topic: https://lists.cip-project.org/mt/97455784/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


