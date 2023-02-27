Return-Path: <bounce+64575+165757+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id BC57F6A3648
	for <lists@lfdr.de>; Mon, 27 Feb 2023 02:58:55 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 0wheYY4521862xAWbhXAJo4f; Sun, 26 Feb 2023 17:58:53 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.80911.1677463133736977487
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 26 Feb 2023 17:58:53 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 862570 ci-uli-linux-test_bzImage_cip_qemu_defconfig_4.4.302-cip72-st37_f41871f8_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 27 Feb 2023 01:58:52 +0000
Message-ID: <0101018690981a68-29c2343b-77b1-4442-a8d3-322f3349a691-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.02.27-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: aJgR2GTZUCGtR1bkaJl2MZoFx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1677463133;
 bh=KkORyrHfMIeSwSW8qlW98/TJEsPXnpmSNSMutxyDezU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=flx1FfzNNm6wxgwK2Ju0SSJ6UzmVS/dfSUh1TCguRJmsD+iMXm70OsrgcfekNXKX0/N
 IHwcux0F6mkp4bWCrM5L77LjO562WmSYdmecayxn2w4NGneHjyZxJNvgNW8rAM/bPsnLA
 d6VDaGbXNof5+oO46ZwFcquOlSHhwp42anI=


Hello,

The job with ID # 862570 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/862570




Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-uli-linux-test_bzImage_cip_qemu_defconfig_4.4.302-cip72-st3=
7_f41871f8_x86_cip_qemu_defconfig_smc
Submitted: 2023-02-27 01:56:15 (+0000 UTC)
Started: 2023-02-27 01:56:34 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/862570/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/862570/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 13.3100000000 seconds
Test Case login-action: Test passed
Measurement: 11.5000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.9000000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2200000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 25.0200000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 21.6900000000 seconds
Test Case http-download: Test passed
Measurement: 11.8700000000 seconds
Test Case http-download: Test passed
Measurement: 15.5700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#165757): https://lists.cip-project.org/g/cip-testing-re=
sults/message/165757
Mute This Topic: https://lists.cip-project.org/mt/97257968/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


