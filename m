Return-Path: <bounce+64575+187647+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A1C276FF78B
	for <lists@lfdr.de>; Thu, 11 May 2023 18:38:49 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id abZ5YY4521862x6pfm3OE59x; Thu, 11 May 2023 09:38:48 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.1358.1683823127955888452
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 11 May 2023 09:38:48 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 929846 linux-6.2.y_qemu_arm64_defconfig_6.2.15_3c6c5ba19_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 11 May 2023 16:38:47 +0000
Message-ID: <010101880badeb21-80b11d33-e94a-4ce8-99ba-3a10374045b3-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.05.11-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: XCS2H3bP3rBYugMRDizN8Unfx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1683823128;
 bh=s3mzCFy0TwH1cA24/zl3skM6fRrtk9zbLG+ArtePc/E=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=hGXqyFmr/LaansX/pYbtYIyaxAHxVoxcFN8ePIS06Q3bvmLyngWBD2w+gsla/A8yUEk
 I5R4EmviBnYDFPMucLVKrnBkhlM/UczFu8w9i8+YqAOiHHaD2R1exfYlI3VUKy+NY0roz
 ysHJQxQzakeWyjgOnfKTPh0bWYkCG0Fm19Y=


Hello,

The job with ID # 929846 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/929846




Device details:
Hostname: qemu-patersonc-01
Type: qemu
Owner:=20
Worker: lab-patersonc
Job details:
Priority: Medium
Description: linux-6.2.y_qemu_arm64_defconfig_6.2.15_3c6c5ba19_arm64_qemu_a=
rm64_defconfig_boot
Submitted: 2023-05-11 16:37:27 (+0000 UTC)
Started: 2023-05-11 16:37:47 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9298=
46/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/929846/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1100000000 seconds
Test Case login-action: Test passed
Measurement: 26.9700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 25.9800000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 10.8000000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 6.4100000000 seconds
Test Case http-download: Test passed
Measurement: 0.4900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#187647): https://lists.cip-project.org/g/cip-testing-re=
sults/message/187647
Mute This Topic: https://lists.cip-project.org/mt/98831617/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


