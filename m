Return-Path: <bounce+64575+84177+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 0E70B4B6DEC
	for <lists@lfdr.de>; Tue, 15 Feb 2022 14:45:41 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id Sxq0YY4521862xjfP0MyPruF; Tue, 15 Feb 2022 05:45:40 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web09.9564.1644932740308860989
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 15 Feb 2022 05:45:40 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 632642 ci-patersonc-linux-4.4.y-cip_bzImage_cip_qemu_defconfig_4.4.302-cip68_0b7e5a36_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 15 Feb 2022 13:45:39 +0000
Message-ID: <0101017efda1b0dc-7b8e5bd3-b2f5-4bd3-94ca-fbb0580a8328-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.02.15-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 3zCMHtF0K8UlSXbN2zfwxYrox4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1644932740;
 bh=vYYN/NS2QPi7iF0JvMxicVmdpkViMBIAA9cmZ89w5M8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=HECDpbblHEHtG1puyxOHEvgqW5VoyWl4UH68WSI6zqk0RqHzYeeDkXCSGVTDWkVYTw4
 4E/+NZSiPjRSCWkW4K5RrIjlP/1+rOG3FijHmRU5DzTBS5unMtavXGhngfv0yo+tXWrCX
 jBRrwhO4fwycau2xaVt58ZHjXpDU5FN7FE8=


Hello,

The job with ID # 632642 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/632642




Device details:
Hostname: qemu-02
Type: qemu
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: ci-patersonc-linux-4.4.y-cip_bzImage_cip_qemu_defconfig_4.4.30=
2-cip68_0b7e5a36_x86_cip_qemu_defconfig_smc
Submitted: 2022-02-15 13:40:33 (+0000 UTC)
Started: 2022-02-15 13:41:00 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/632642/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 47.5700000000 seconds
Test Case http-download: Test passed
Measurement: 45.4600000000 seconds
Test Case git-repo-action: Test passed
Measurement: 152.0800000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 5.3500000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 7.4300000000 seconds
Test Case login-action: Test passed
Measurement: 7.8400000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.2000000000 seconds
Test Case read-feedback: Test failed
Measurement: 6.6300000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#84177): https://lists.cip-project.org/g/cip-testing-res=
ults/message/84177
Mute This Topic: https://lists.cip-project.org/mt/89160499/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


