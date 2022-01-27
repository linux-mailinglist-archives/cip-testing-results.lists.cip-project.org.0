Return-Path: <bounce+64575+80028+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 8F36449E150
	for <lists@lfdr.de>; Thu, 27 Jan 2022 12:41:22 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id RymMYY4521862x7csslWTaEC; Thu, 27 Jan 2022 03:41:21 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.27415.1643283680809674420
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 27 Jan 2022 03:41:20 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 612908 ci-iwamatsu-linux-5.10.y-cip-rc_bzImage_cip_qemu_defconfig_5.10.94-cip1_8f52c06a4_x86_cip_qemu_defconfig_ltp-ipc-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 27 Jan 2022 11:41:19 +0000
Message-ID: <0101017e9b570a7a-7491773c-5420-4ed9-9cba-c1cca271f8eb-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.01.27-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: zaDrcemA9tG1Qm4A7aEshX06x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1643283681;
 bh=kU3576aSeeN/N0kXvHHPwikfqyaGJdEJZBXjYIdA0x8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=kWLlfpnKLS73LHgO/+Sp+ZUDEd/Z73puLEl6h/Ye4bmwcBCbyYRrsRgPnkEbWrBoLxX
 OQlPc0owAMV0kZbkpq0nzCeyHimYBoU3HKeIdiRcK0OOHLTWfjHHScy4zT6ZpL6PDln2/
 HUBDRIct3qdZpMlFnjKg8hAduX7ABNk1geM=


Hello,

The job with ID # 612908 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/612908




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_bzImage_cip_qemu_defconfig_5.1=
0.94-cip1_8f52c06a4_x86_cip_qemu_defconfig_ltp-ipc-tests
Submitted: 2022-01-27 11:11:54 (+0000 UTC)
Started: 2022-01-27 11:39:39 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/612908/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 8.2700000000 seconds
Test Case http-download: Test passed
Measurement: 20.9300000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.5400000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 4.2200000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 13.8000000000 seconds
Test Case login-action: Test passed
Measurement: 14.4900000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.0800000000 seconds
Test Case 1_ltp-ipc-tests: Test passed
Measurement: 12.3400000000 seconds
Test Case job: Test passed

Test Suite 1_ltp-ipc-tests: http://lava.ciplatform.org/results/612908/1_ltp=
-ipc-tests
Test Case pipeio_1: Test passed
Test Case pipeio_3: Test passed
Test Case pipeio_4: Test passed
Test Case pipeio_5: Test passed
Test Case pipeio_6: Test passed
Test Case pipeio_8: Test passed
Test Case sem01: Test passed
Test Case sem02: Test failed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#80028): https://lists.cip-project.org/g/cip-testing-res=
ults/message/80028
Mute This Topic: https://lists.cip-project.org/mt/88719198/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


