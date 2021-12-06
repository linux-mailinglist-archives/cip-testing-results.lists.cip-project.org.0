Return-Path: <bounce+64575+70904+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id DFCC2469D8D
	for <lists@lfdr.de>; Mon,  6 Dec 2021 16:34:00 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 64dlYY4521862xl74Kc4w1i1; Mon, 06 Dec 2021 07:33:59 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.53098.1638804839155015515
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 06 Dec 2021 07:33:59 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 564045 linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.294-rc1_f5b0b7ae_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 6 Dec 2021 15:33:58 +0000
Message-ID: <0101017d90615668-62954fe6-4d6a-4b48-92e8-3dc089f1b67f-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.12.06-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: jZlTzIVtlzsKSLbQFy2Wm8Ocx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1638804839;
 bh=UtaYdpZIzJwzBdZa20X5XmkfNO6a3haRlFYCYncFVvQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=aAs1E6l21u2FJNKHiDlitp/x6gQmSO75N01Lrkd4ZWheg8Jvu2PBSI+EkHbFDfTMTuV
 bttczD3VWwRGmPwrdcbv1So50m3KZEDXxzOz7HMH9W67K44MRkzZluA37R2FVXiLACwQX
 8k7fY0DmaEb4N9I3yBn3x7RvilxNhc+4bgU=


Hello,

The job with ID # 564045 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/564045




Device details:
Hostname: qemu-02
Type: qemu
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.294-rc1_f5b0b7ae_x8=
6_cip_qemu_defconfig_smc
Submitted: 2021-12-06 15:29:18 (+0000 UTC)
Started: 2021-12-06 15:29:37 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/564045/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/564045/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 8.2000000000 seconds
Test Case login-action: Test passed
Measurement: 6.9200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 6.4700000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2900000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 4.3400000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 156.0500000000 seconds
Test Case http-download: Test passed
Measurement: 29.0800000000 seconds
Test Case http-download: Test passed
Measurement: 29.4400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#70904): https://lists.cip-project.org/g/cip-testing-res=
ults/message/70904
Mute This Topic: https://lists.cip-project.org/mt/87542207/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


