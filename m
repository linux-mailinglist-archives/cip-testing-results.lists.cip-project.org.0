Return-Path: <bounce+64575+70348+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E09A3466232
	for <lists@lfdr.de>; Thu,  2 Dec 2021 12:19:29 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id dph1YY4521862xm20hzNpdas; Thu, 02 Dec 2021 03:19:28 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.6958.1638443967638846453
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 02 Dec 2021 03:19:27 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 561434 ci-pavel-linux-test_bzImage_siemens_ipc227e_defconfig_5.10.83_8723af04a_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 2 Dec 2021 11:19:26 +0000
Message-ID: <0101017d7adee050-66481470-03bd-455f-a2d1-b959c6789de2-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.12.02-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Kq3SoQ5ehur89MSCkxqYmm7bx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1638443968;
 bh=bDx3vNWX3TuQJdKZamGmH5DadoJJnN7w2tnYUJh7S+Q=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=stK4tvB3RMpyF7zdbRgtWeQ8042z7XttHgMwYO1KqriIBTrCaJ4YxL4jKaIyq/tsKHd
 j4cc/TYfOQSufqCCktOZhU4iBX4KWTTGC6eNLHat0g9lx8mecWluL5c/OPGQ0OHhwB5Ua
 c5B9YHWAAeVaNU0OxBxaPqjTMkydJs1Bc84=


Hello,

The job with ID # 561434 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/561434




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-pavel-linux-test_bzImage_siemens_ipc227e_defconfig_5.10.83_=
8723af04a_x86_siemens_ipc227e_defconfig_boot
Submitted: 2021-12-02 11:04:40 (+0000 UTC)
Started: 2021-12-02 11:13:08 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/5614=
34/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/561434/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.2000000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3200000000 seconds
Test Case login-action: Test passed
Measurement: 41.1200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 33.9000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.4800000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.4900000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.1300000000 seconds
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 10.9500000000 seconds
Test Case http-download: Test passed
Measurement: 0.8900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#70348): https://lists.cip-project.org/g/cip-testing-res=
ults/message/70348
Mute This Topic: https://lists.cip-project.org/mt/87450606/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


