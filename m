Return-Path: <bounce+64575+155655+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 6DD526729E4
	for <lists@lfdr.de>; Wed, 18 Jan 2023 22:05:15 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id MxxaYY4521862x4BX3BMIrAC; Wed, 18 Jan 2023 13:05:14 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.28886.1674075913886343224
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 18 Jan 2023 13:05:13 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 828069 ci-pavel-linux-test_bzImage_cip_qemu_defconfig_4.19.269-cip14-rt119_2e78b1d14_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 18 Jan 2023 21:05:12 +0000
Message-ID: <01010185c6b33ab1-e5a3a4f6-bbc6-4b6c-9e29-0984f0d31ce4-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.01.18-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 1DCtk80AMDTAPBZJtIoDMxURx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1674075914;
 bh=AxS28S5KnqjktmyBy1hJZMYnpuQ8JgYBjhmJkirtrc0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=E4UogpX48NClMmrt7Qo6Eg+HIiUvJeUo8VUwHv67TNaV2tKmk+mqs8FsMEYgB/sigF9
 9Tqe2zXi+tYuwDKRfJetmPgqz2FMnVN67LePhytHS108RdR5LFpSOg/TkIPjJkAZ4TdaJ
 os3k2BQJ/oo75qqjLYckFOMe4n5COq2hwWw=


Hello,

The job with ID # 828069 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/828069




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: ci-pavel-linux-test_bzImage_cip_qemu_defconfig_4.19.269-cip14-=
rt119_2e78b1d14_x86_cip_qemu_defconfig_smc
Submitted: 2023-01-18 21:03:33 (+0000 UTC)
Started: 2023-01-18 21:03:51 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/828069/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/828069/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 16.7600000000 seconds
Test Case login-action: Test passed
Measurement: 11.3600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.6800000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 4.2700000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.3000000000 seconds
Test Case http-download: Test passed
Measurement: 7.1000000000 seconds
Test Case http-download: Test passed
Measurement: 8.1000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#155655): https://lists.cip-project.org/g/cip-testing-re=
sults/message/155655
Mute This Topic: https://lists.cip-project.org/mt/96364120/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


