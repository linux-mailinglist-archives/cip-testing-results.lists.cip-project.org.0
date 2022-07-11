Return-Path: <bounce+64575+110430+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 9165F56726F
	for <lists@lfdr.de>; Tue,  5 Jul 2022 17:23:17 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id tVm0YY4521862xIDb128hfgR; Tue, 05 Jul 2022 08:23:16 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web12.85484.1657034595826482915
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 05 Jul 2022 08:23:15 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 707484 support-qemu-arm64_bzImage_siemens_ipc227e_defconfig_4.19.249-cip76_c293ac909_x86_siemens_ipc227e_defconfig_cyclictest
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 5 Jul 2022 15:23:14 +0000
Message-ID: <01010181cef55a5e-34efa229-d86e-4327-ae1e-b877117ffeba-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.07.05-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: bBhDByWfJKsre5QUha1B4mlrx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1657034596;
 bh=q8UQ1c1Uj6KK4KHVCWJjoorA+OFaKzkD75Cv3RrS8vM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=ppL4wY74hIbymdLXrSVr8ALEyvyMEYiPU1wn7yHLOdhGfdx2imM1atfrm9L4uoa6XDi
 Cst21rfybDrv6HwIEK+ZKr7NNnyCEnwOxWCYzC5Z/9j9qfhorg3KfyEkRaK9z0aZPZqnI
 uI+mM0lgXDqVluRWX2FtD+rPXZyRRbhT+fE=


Hello,

The job with ID # 707484 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/707484




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: support-qemu-arm64_bzImage_siemens_ipc227e_defconfig_4.19.249-=
cip76_c293ac909_x86_siemens_ipc227e_defconfig_cyclictest
Submitted: 2022-07-05 15:16:14 (+0000 UTC)
Started: 2022-07-05 15:16:54 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_cyclictest: http://lava.ciplatform.org/results/707484/0_cyclic=
test
Test Case test-attachment: Test skipped

Test Suite lava: http://lava.ciplatform.org/results/707484/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 0.9800000000 seconds
Test Case http-download: Test passed
Measurement: 16.3300000000 seconds
Test Case git-repo-action: Test passed
Measurement: 3.8700000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 16.1000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 104.9300000000 seconds
Test Case login-action: Test passed
Measurement: 106.0200000000 seconds
Test Case 0_cyclictest: Test passed
Measurement: 120.4300000000 seconds
Test Case power-off: Test passed
Measurement: 0.8700000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#110430): https://lists.cip-project.org/g/cip-testing-re=
sults/message/110430
Mute This Topic: https://lists.cip-project.org/mt/92187032/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


