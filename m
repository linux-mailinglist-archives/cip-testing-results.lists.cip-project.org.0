Return-Path: <bounce+64575+161503+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 617EB691C51
	for <lists@lfdr.de>; Fri, 10 Feb 2023 11:08:54 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id j32yYY4521862x3XuOoMokWW; Fri, 10 Feb 2023 02:08:52 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.10889.1676023732764573970
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 10 Feb 2023 02:08:52 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 846551 v4.19.272-cip91-rebase_bzImage_cip_qemu_defconfig_4.19.272-cip91_f11d8b1b8_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 10 Feb 2023 10:08:52 +0000
Message-ID: <010101863acc9791-c9301b26-a597-40e3-adf0-af7f458955d3-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.02.10-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: REY3c5X8ByXQlcmRd5w6tgg9x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1676023732;
 bh=d9LgOYGOvTUK+4djgnHYCGjt+aDzmdMiexT89CUVzwc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=tLMe2XW+P1EfqM0viLm7LFUkOxXTMz5HEMYgRd0wgLrTMrDfKPVybK09UH3/E/U8Dqb
 oHfpRFtKt9kLfWvV1K5JURmLPAmHT9YwSgDDP9MC+85UA5ZkPmEk1dpl6c8B7nqCCg22p
 UoE7KgPdFDqdZUF6AFtJQ1z8um8rOsOgwew=


Hello,

The job with ID # 846551 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/846551




Device details:
Hostname: qemu-patersonc-01
Type: qemu
Owner:=20
Worker: lab-patersonc
Job details:
Priority: Medium
Description: v4.19.272-cip91-rebase_bzImage_cip_qemu_defconfig_4.19.272-cip=
91_f11d8b1b8_x86_cip_qemu_defconfig_boot
Submitted: 2023-02-10 10:07:20 (+0000 UTC)
Started: 2023-02-10 10:08:12 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8465=
51/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/846551/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.6800000000 seconds
Test Case login-action: Test passed
Measurement: 12.4900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 11.7100000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4200000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 11.8500000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 0.8500000000 seconds
Test Case http-download: Test passed
Measurement: 0.4700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#161503): https://lists.cip-project.org/g/cip-testing-re=
sults/message/161503
Mute This Topic: https://lists.cip-project.org/mt/96873641/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


