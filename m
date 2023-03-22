Return-Path: <bounce+64575+173889+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B6EA86C48B2
	for <lists@lfdr.de>; Wed, 22 Mar 2023 12:11:53 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id h141YY4521862xalYN3QXJyr; Wed, 22 Mar 2023 04:11:52 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.39946.1679483512041126777
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 22 Mar 2023 04:11:52 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 883462 linux-4.19.y-cip-rt-rebase_qemu_arm_defconfig_4.19.277-cip94-rt29_929567c0b_arm_qemu_arm_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 22 Mar 2023 11:11:51 +0000
Message-ID: <010101870904a231-2c4bd58f-ebff-4a92-8e60-0477cb689c2a-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.22-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: v0P8T6qyc6I7ZdRDLEF7eEepx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1679483512;
 bh=VDHRFKtRLo01jO04q2E/zgxEzGkPRFhdQcjiKdQ6FhA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=PNQoa1Tw+WC+4S/+Z+iM4mt/fDmUledlEHwG7a5DwC4Fgr0trUHiIp1l/hY/qIzCsc0
 oInTyW6g142yAPoWLuvD5w2dZpLZv2hS8KFapTFzVmGe73oJvteZ59SAaCyPNXxt3i9i5
 P0gYUzlEafgdcDV11Cnm3Wjq93W3PMBXbAA=


Hello,

The job with ID # 883462 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/883462




Device details:
Hostname: qemu-patersonc-02
Type: qemu
Owner:=20
Worker: lab-patersonc
Job details:
Priority: Medium
Description: linux-4.19.y-cip-rt-rebase_qemu_arm_defconfig_4.19.277-cip94-r=
t29_929567c0b_arm_qemu_arm_defconfig_smc
Submitted: 2023-03-22 11:09:26 (+0000 UTC)
Started: 2023-03-22 11:09:51 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/883462/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/883462/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 22.7500000000 seconds
Test Case login-action: Test passed
Measurement: 42.9700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 40.9400000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 16.3600000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 2.3300000000 seconds
Test Case http-download: Test passed
Measurement: 6.8500000000 seconds
Test Case http-download: Test passed
Measurement: 0.3500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#173889): https://lists.cip-project.org/g/cip-testing-re=
sults/message/173889
Mute This Topic: https://lists.cip-project.org/mt/97775443/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


