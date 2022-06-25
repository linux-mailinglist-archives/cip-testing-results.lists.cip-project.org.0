Return-Path: <bounce+64575+108269+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id DF21255A95D
	for <lists@lfdr.de>; Sat, 25 Jun 2022 13:25:29 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 0y8fYY4521862xhvXGcMzhxs; Sat, 25 Jun 2022 04:25:28 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web09.18608.1656156328201176793
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 25 Jun 2022 04:25:28 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 701995 ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.19.249-cip75_180242d63_x86_cip_qemu_defconfig_ltp-ipc-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 25 Jun 2022 11:25:27 +0000
Message-ID: <010101819a9c0ece-32dfc16b-fd71-41b6-bea6-2f58e53913ae-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.06.25-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: h7NKc8Ttik9prWkX7ofM8lgZx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1656156328;
 bh=yu65xI0IReXzJXA6WgvAW7rvcGksYkUGBodtMhG6oNg=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=KyJan6r+yhUBTFmzU2MDNOCxWGglBQTswAcU4FhCmNRKfklq9d0gwYnwIW5NuOBqMgY
 nY328d3VVIw0pk/sOUZRgR+MnPNTeyjW4DDC8H0ZDwR5TxyhiULnFciT/oe60+C5KoWB7
 kL6h9SWmIoETfGEYPVpr4ARXXoYSf7AC8ow=


Hello,

The job with ID # 701995 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/701995




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.1=
9.249-cip75_180242d63_x86_cip_qemu_defconfig_ltp-ipc-tests
Submitted: 2022-06-25 11:20:18 (+0000 UTC)
Started: 2022-06-25 11:23:25 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 1_ltp-ipc-tests: http://lava.ciplatform.org/results/701995/1_ltp=
-ipc-tests
Test Case pipeio_1: Test passed
Test Case pipeio_3: Test passed
Test Case pipeio_4: Test passed
Test Case pipeio_5: Test passed
Test Case pipeio_6: Test passed
Test Case pipeio_8: Test passed
Test Case sem01: Test passed
Test Case sem02: Test failed

Test Suite lava: http://lava.ciplatform.org/results/701995/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 3.7000000000 seconds
Test Case http-download: Test passed
Measurement: 14.9900000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 1.8600000000 seconds
Test Case git-repo-action: Test passed
Measurement: 10.8800000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 19.2600000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 12.8000000000 seconds
Test Case login-action: Test passed
Measurement: 13.6200000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.0800000000 seconds
Test Case 1_ltp-ipc-tests: Test passed
Measurement: 10.7100000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#108269): https://lists.cip-project.org/g/cip-testing-re=
sults/message/108269
Mute This Topic: https://lists.cip-project.org/mt/91981973/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


