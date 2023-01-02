Return-Path: <bounce+64575+151292+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 709A065B1E4
	for <lists@lfdr.de>; Mon,  2 Jan 2023 13:19:57 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id na7YYY4521862xi93rffdqDE; Mon, 02 Jan 2023 04:19:56 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.34404.1672661995889308095
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 02 Jan 2023 04:19:55 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 815515 linux-4.9.y_bzImage_cip_qemu_defconfig_4.9.337-rc1_21c3f659_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 2 Jan 2023 12:19:54 +0000
Message-ID: <01010185726c8cfa-3250df05-ca49-4593-a4cf-cfae68059f0a-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.01.02-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: vKETyq8bHK2je54eBPbNabb1x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1672661996;
 bh=ghhFhZO3BP92KQvK7B72oUComw831Z7Lbu59uTrxc/s=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=FrDU3elfXrU8C3ODkEa0VBMBCLiPgnVpdz0afcbSuICnaKqBxcf1XIXju9hKc50ItYO
 PhUxvbcDJZmdZL10R8ORJIC3qr8THEOKhBQEObmWK56sX6c3J2lIhwgCUKXC7IPoJ0FDT
 4oq0CPXJU9vQmRb9/DvqtmvDSWbJzofLiV4=


Hello,

The job with ID # 815515 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/815515




Device details:
Hostname: qemu-02
Type: qemu
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.9.y_bzImage_cip_qemu_defconfig_4.9.337-rc1_21c3f659_x8=
6_cip_qemu_defconfig_smc
Submitted: 2023-01-02 12:18:26 (+0000 UTC)
Started: 2023-01-02 12:18:53 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/815515/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/815515/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 8.4200000000 seconds
Test Case login-action: Test passed
Measurement: 7.1400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 6.7000000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2900000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 4.4700000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 4.6200000000 seconds
Test Case http-download: Test passed
Measurement: 2.1000000000 seconds
Test Case http-download: Test passed
Measurement: 1.7400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#151292): https://lists.cip-project.org/g/cip-testing-re=
sults/message/151292
Mute This Topic: https://lists.cip-project.org/mt/96005371/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


