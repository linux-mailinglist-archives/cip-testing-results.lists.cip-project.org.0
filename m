Return-Path: <bounce+64575+93386+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id EA8194F19FB
	for <lists@lfdr.de>; Mon,  4 Apr 2022 22:00:40 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 7V67YY4521862xU7IlQP7Dhl; Mon, 04 Apr 2022 13:00:39 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web09.593.1649102439219067664
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 04 Apr 2022 13:00:39 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 659516 ci-pavel-linux-test_bzImage_cip_qemu_defconfig_5.10.106-cip4_05f5682c2_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 4 Apr 2022 20:00:38 +0000
Message-ID: <0101017ff62a3f8e-3dd4b9e5-bf5c-459e-881a-cff003ac17e2-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.04.04-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 3DENSyEiSXzsNC0pYcfJehonx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1649102439;
 bh=J0yEXchzj6kkCiNqRFcWk+xT9YXPox9IzalFfuX0ATo=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=AcFwFe74m3c+FgnFUJbBmvZrl9MECF/A+wl/zwfm7fyEkGmA9uA3nIR4A0xhs/Qwfp+
 yAhOAL2a76OfaDMo2H7rrGY7cLMUGIs0CegovzXOSUufj00svEnH3af6FAxZs3Dv/I7gO
 cQbvBX1GQuqZCVarbCgzN1COdsrIIwaeZ+E=


Hello,

The job with ID # 659516 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/659516




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-pavel-linux-test_bzImage_cip_qemu_defconfig_5.10.106-cip4_0=
5f5682c2_x86_cip_qemu_defconfig_smc
Submitted: 2022-04-04 19:58:37 (+0000 UTC)
Started: 2022-04-04 19:58:57 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/659516/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 1.0800000000 seconds
Test Case login-action: Test passed
Measurement: 11.2200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.5600000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2200000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 19.1000000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 31.4700000000 seconds
Test Case http-download: Test passed
Measurement: 7.7400000000 seconds
Test Case http-download: Test passed
Measurement: 6.2700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#93386): https://lists.cip-project.org/g/cip-testing-res=
ults/message/93386
Mute This Topic: https://lists.cip-project.org/mt/90251316/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


