Return-Path: <bounce+64575+244284+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E75727FC351
	for <lists@lfdr.de>; Tue, 28 Nov 2023 19:33:27 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=NpsHWjZjXfjlpctKeW6MUv382Eq7FDOJDRsY6ImTzCo=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1701196406; v=1;
 b=hGnXykU0EGqV1wkGh8QD8xNwRmlQyTINt6l+u7oA9TKpUNMqsBt77xshmuTz07MDd4FFNDZI
 wV8X0LSF5KtxyS3TnnzoUv8o8U8xS+ZkpIH9wxU/kvi/3SgC975zs31ZtYCyGvhE6lr3pi54TBr
 9ouooUn0983ssCoOAqHke0UM=
X-Received: by 127.0.0.2 with SMTP id TOlnYY4521862xaNESncy5rH; Tue, 28 Nov 2023 10:33:26 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.42340.1701196406320082757
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 28 Nov 2023 10:33:26 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1047341 ci-iwamatsu-linux-4.19.y-cip-rc_cip_qemu_defconfig_4.19.300-cip104_452df95c2_x86_cip_qemu_defconfig_ltp-math-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 28 Nov 2023 18:33:25 +0000
Message-ID: <0101018c17351b33-226944bd-d46e-44c5-9420-7d8f4f0813c0-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.28-54.240.27.42
Precedence: Bulk
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
List-Unsubscribe-Post: List-Unsubscribe=One-Click
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/plugh>
X-Gm-Message-State: 896QTBxLMBkccRRN7RuSuQXnx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1047341 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1047341




Device details:
Hostname: qemu-renesas-02
Type: qemu
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_cip_qemu_defconfig_4.19.300-ci=
p104_452df95c2_x86_cip_qemu_defconfig_ltp-math-tests
Submitted: 2023-11-28 18:27:48 (+0000 UTC)
Started: 2023-11-28 18:28:23 (+0000 UTC)
Finished: 2023-11-28 18:33:25 (+0000 UTC)
Duration: 0:05:02

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1047341/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 47.55 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 26.60 seconds
Test Case http-download: Test passed
Measurement: 17.93 seconds
Test Case http-download: Test passed
Measurement: 60.85 seconds
Test Case execute-qemu: Test passed
Test Case kernel-messages: Test passed
Measurement: 8.92 seconds
Test Case login-action: Test passed
Measurement: 9.12 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.03 seconds
Test Case 1_ltp-math-tests: Test passed
Measurement: 101.01 seconds
Test Case job: Test passed

Test Suite 1_ltp-math-tests: http://lava.ciplatform.org/results/1047341/1_l=
tp-math-tests
Test Case abs01: Test passed
Test Case atof01: Test passed
Test Case float_bessel: Test failed
Test Case float_exp_log: Test failed
Test Case float_iperb: Test failed
Test Case float_power: Test failed
Test Case float_trigo: Test failed
Test Case fptest01: Test passed
Test Case fptest02: Test passed
Test Case nextafter01: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#244284): https://lists.cip-project.org/g/cip-testing-re=
sults/message/244284
Mute This Topic: https://lists.cip-project.org/mt/102856447/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


