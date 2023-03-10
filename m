Return-Path: <bounce+64575+169040+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 5F2CB6B3C4A
	for <lists@lfdr.de>; Fri, 10 Mar 2023 11:33:12 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id zCcnYY4521862xti38NM8u9A; Fri, 10 Mar 2023 02:33:11 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.16079.1678444390740297562
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 10 Mar 2023 02:33:10 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 871090 linux-4.14.y_qemu_arm64_defconfig_4.14.307_7878a41b_arm64_qemu_arm64_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 10 Mar 2023 10:33:09 +0000
Message-ID: <01010186cb14e575-d604ede3-0bf5-4557-96c4-1ec0f067e49e-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.10-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: MisW1QAMQnXJQ0d0gbAh1KdAx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1678444391;
 bh=gCVZgMoyPif2AyOxJBSX5q4qGpnKXrgngdf5K8duUAo=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=a6poyOwTzc7mtWDs75AUxrRqK3b96YQBKY/dXQj4BjKP9f7u7A1886i2sGsmK183Th5
 Tdr5debx/qvBCLeAyY7aVw3pIzDYc83v0QGFCE8Zh0YO2JB9kHN9/bW8ZZOlVO6UrMWFI
 y8q2jk3s7yLf46cZntdjB4hPacoWETy2kSc=


Hello,

The job with ID # 871090 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/871090




Device details:
Hostname: qemu-patersonc-02
Type: qemu
Owner:=20
Worker: lab-patersonc
Job details:
Priority: Medium
Description: linux-4.14.y_qemu_arm64_defconfig_4.14.307_7878a41b_arm64_qemu=
_arm64_defconfig_smc
Submitted: 2023-03-10 10:31:19 (+0000 UTC)
Started: 2023-03-10 10:31:49 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/871090/0_spectre-meltdown-checker-test
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
Test Case CVE-2018-3640: Test passed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2017-5715: Test passed
Test Case CVE-2017-5753: Test passed

Test Suite lava: http://lava.ciplatform.org/results/871090/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 11.0000000000 seconds
Test Case login-action: Test passed
Measurement: 23.3200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 22.3700000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 17.3000000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 2.2200000000 seconds
Test Case http-download: Test passed
Measurement: 6.8400000000 seconds
Test Case http-download: Test passed
Measurement: 0.4400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#169040): https://lists.cip-project.org/g/cip-testing-re=
sults/message/169040
Mute This Topic: https://lists.cip-project.org/mt/97516677/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


