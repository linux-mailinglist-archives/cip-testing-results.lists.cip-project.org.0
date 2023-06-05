Return-Path: <bounce+64575+194787+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 9568E7220CA
	for <lists@lfdr.de>; Mon,  5 Jun 2023 10:18:18 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id DuALYY4521862xtbXZo5vWRz; Mon, 05 Jun 2023 01:18:17 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.2457.1685953096938297063
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 05 Jun 2023 01:18:17 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 952874 ci-iwamatsu-linux-5.10.y-cip-rc_cip_qemu_defconfig_5.10.182-cip34_6d219c607_x86_cip_qemu_defconfig_ltp-ipc-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 5 Jun 2023 08:18:16 +0000
Message-ID: <010101888aa2a915-62f23e33-94c6-4c48-97e8-62c053066060-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.05-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Y5b1oOEuNANjK8lwzfCWTd2Vx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1685953097;
 bh=uzGoDJkwX8y+PSlVcBOaHKtU/p+Xob+vnsFt9u3RNfU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=MCcsBvBXlkXfsPuTqV9vJUim34yJYfyRSU/acZVCk8/FbeCX9DICiGi4cY57pSFVqj+
 0kLvjcPzhp2lh2Ax3s+EL7vzPuSp4oM+ObtvuY8B2piXMqf+9f7ZFFk2Un5rl0/t3uxY5
 UTHRtKVZIfhfgji6P/EKkLlGZxu1kj7xRNQ=


Hello,

The job with ID # 952874 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/952874




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_cip_qemu_defconfig_5.10.182-ci=
p34_6d219c607_x86_cip_qemu_defconfig_ltp-ipc-tests
Submitted: 2023-06-05 08:13:14 (+0000 UTC)
Started: 2023-06-05 08:13:44 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 1_ltp-ipc-tests: http://lava.ciplatform.org/results/952874/1_ltp=
-ipc-tests
Test Case sem02: Test failed
Test Case sem01: Test passed
Test Case pipeio_8: Test passed
Test Case pipeio_6: Test passed
Test Case pipeio_5: Test passed
Test Case pipeio_4: Test passed
Test Case pipeio_3: Test passed
Test Case pipeio_1: Test passed

Test Suite lava: http://lava.ciplatform.org/results/952874/lava
Test Case job: Test passed
Test Case 1_ltp-ipc-tests: Test passed
Measurement: 24.6400000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.1900000000 seconds
Test Case login-action: Test passed
Measurement: 52.3000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 50.4200000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2200000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 82.6400000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0500000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 10.8800000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.1900000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 18.4000000000 seconds
Test Case http-download: Test passed
Measurement: 8.5600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#194787): https://lists.cip-project.org/g/cip-testing-re=
sults/message/194787
Mute This Topic: https://lists.cip-project.org/mt/99336111/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


