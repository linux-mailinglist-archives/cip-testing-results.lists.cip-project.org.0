Return-Path: <bounce+64575+158585+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 57E8868205D
	for <lists@lfdr.de>; Tue, 31 Jan 2023 01:08:21 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 8daUYY4521862xuFhxoFybTw; Mon, 30 Jan 2023 16:08:19 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.264.1675123699683862406
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 30 Jan 2023 16:08:19 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 836994 v4.4.302-cip72_zImage_qemu_arm_defconfig_4.4.302-cip72-st28_0af99ca3_arm_qemu_arm_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 31 Jan 2023 00:08:18 +0000
Message-ID: <0101018605272c59-32884847-fdf6-4109-9055-7a00a8c520bc-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.01.31-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 9JOL0bnMjNv4l7Nfa8FBnRrWx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1675123699;
 bh=Vt+AaqfMg+Clbmzz4EPoTTmYRLGaHv1ObVkXVj+O8p4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Hm8qVn8VZgYiu8zjBDly5tz767ha5fGSGjyl771SBI+wmDyab88gJrG8jQAkTwWl0/d
 1c1fMm0Kes1BP2jdRsgRxCLIlsx/lMFyQrjtTpo7LmPvrlU93f2HM4G9xOdiT2S2EyN0s
 xk2xv/xprIAKoib471XYDyTPWL5GZWNeXPc=


Hello,

The job with ID # 836994 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/836994




Device details:
Hostname: qemu-02
Type: qemu
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: v4.4.302-cip72_zImage_qemu_arm_defconfig_4.4.302-cip72-st28_0a=
f99ca3_arm_qemu_arm_defconfig_smc
Submitted: 2023-01-31 00:06:36 (+0000 UTC)
Started: 2023-01-31 00:06:58 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/836994/0_spectre-meltdown-checker-test
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
Test Case CVE-2017-5753: Test skipped

Test Suite lava: http://lava.ciplatform.org/results/836994/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 6.8500000000 seconds
Test Case login-action: Test passed
Measurement: 29.0800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 28.2400000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2900000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 4.6300000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 9.2800000000 seconds
Test Case http-download: Test passed
Measurement: 8.3500000000 seconds
Test Case http-download: Test passed
Measurement: 1.9000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#158585): https://lists.cip-project.org/g/cip-testing-re=
sults/message/158585
Mute This Topic: https://lists.cip-project.org/mt/96642210/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


