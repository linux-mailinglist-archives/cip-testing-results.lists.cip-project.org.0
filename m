Return-Path: <bounce+64575+84217+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 8DCF04B6E6B
	for <lists@lfdr.de>; Tue, 15 Feb 2022 15:09:42 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id oLiGYY4521862xlCMX7dthuw; Tue, 15 Feb 2022 06:09:41 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web12.9748.1644934180788962992
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 15 Feb 2022 06:09:40 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 632692 ci-patersonc-linux-4.4.y-cip_bzImage_cip_qemu_defconfig_4.4.302-cip68_0b7e5a36_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 15 Feb 2022 14:09:39 +0000
Message-ID: <0101017efdb7ab27-03c09815-aca4-4ea8-9986-da4156afb46c-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.02.15-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: UworhRmtiM5So2jTwKtmBIODx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1644934181;
 bh=E2Sw+KiwqCCJl3iqAc3rvftsvbbVwaX0k9BqWoqrFwc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=IVHf6MC6uK0KQDmA9D3qiLeIUAHRRSUxNkPgsMlF1r5ZAJU9Kz/qAdmpqnRfl6IDg00
 ET1pCmk8pq3tqlhDdGmpGP4u1+eE3AylzqgsDRx/YwfhW9Zqk26MudHj9wpzjrtRb47ZS
 n8tnxFX9tTo8dXJCztOHK9LNiBz4EGzFuXk=


Hello,

The job with ID # 632692 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/632692




Device details:
Hostname: qemu-02
Type: qemu
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: ci-patersonc-linux-4.4.y-cip_bzImage_cip_qemu_defconfig_4.4.30=
2-cip68_0b7e5a36_x86_cip_qemu_defconfig_smc
Submitted: 2022-02-15 14:05:24 (+0000 UTC)
Started: 2022-02-15 14:05:39 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/632692/lava
Test Case git-repo-action: Test passed
Measurement: 129.7900000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 4.1800000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 6.3500000000 seconds
Test Case login-action: Test passed
Measurement: 6.7700000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.2000000000 seconds
Test Case job: Test passed
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 32.3800000000 seconds
Test Case http-download: Test passed
Measurement: 42.5200000000 seconds
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#84217): https://lists.cip-project.org/g/cip-testing-res=
ults/message/84217
Mute This Topic: https://lists.cip-project.org/mt/89161033/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


