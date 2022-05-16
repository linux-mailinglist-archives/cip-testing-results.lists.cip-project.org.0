Return-Path: <bounce+64575+100621+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D8C9B528051
	for <lists@lfdr.de>; Mon, 16 May 2022 10:58:42 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id wWqxYY4521862xi07tZxhxih; Mon, 16 May 2022 01:58:41 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web08.26460.1652691521093085037
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 16 May 2022 01:58:41 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 680656 ci-pavel-linux-test_bzImage_cip_qemu_defconfig_4.4.302-st9_4d6e7d8e_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 16 May 2022 08:58:40 +0000
Message-ID: <01010180cc174987-36a028fd-da3c-4585-8739-5433af3ee136-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.05.16-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: TD1soCrjnKX7MUZ5gtS30S7Ux4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1652691521;
 bh=ESBWvCLbAr7cgdYPj5KwDPzQmTZLIxdKc9vFwPPSoB8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=c4e84V+aDHmkhy6+iUNIPF2oDPSGk2tMSb/mER3+cLRBflSMO6FIAOuQiEXHS6LS8bx
 EvcHX/dG+revKau/4sCiEKMtAdFmWf47CgrbvacJUTBw0zivTfmXVh7S4D+JeFr6s8/Es
 80Xt06LGSkGnIGFQGxGB+ldMQF16iiMcXwM=


Hello,

The job with ID # 680656 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/680656




Device details:
Hostname: qemu-02
Type: qemu
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: ci-pavel-linux-test_bzImage_cip_qemu_defconfig_4.4.302-st9_4d6=
e7d8e_x86_cip_qemu_defconfig_smc
Submitted: 2022-05-16 08:57:05 (+0000 UTC)
Started: 2022-05-16 08:57:39 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/680656/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.2000000000 seconds
Test Case login-action: Test passed
Measurement: 7.8800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 7.4700000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2900000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 5.5800000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 7.9000000000 seconds
Test Case http-download: Test passed
Measurement: 2.1900000000 seconds
Test Case http-download: Test passed
Measurement: 1.8100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#100621): https://lists.cip-project.org/g/cip-testing-re=
sults/message/100621
Mute This Topic: https://lists.cip-project.org/mt/91135785/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


