Return-Path: <bounce+64575+132464+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 172425FDC9C
	for <lists@lfdr.de>; Thu, 13 Oct 2022 16:46:53 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id xHc4YY4521862xnWb55mPKa3; Thu, 13 Oct 2022 07:46:52 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.8357.1665672412256625846
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 13 Oct 2022 07:46:52 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 760258 ci-patersonc-linux-5.10.y-cip_Image_qemu_arm64_defconfig_5.10.145-cip17_eb967738f_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 13 Oct 2022 14:46:51 +0000
Message-ID: <01010183d1cff94b-8aa289dc-a6ec-4e52-b3cc-3292e999ed8f-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.10.13-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: r3wdKwSXIxuNBP2uZ475xCGXx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1665672412;
 bh=S5tM5KoBI6Ff/qqit89LzOAE8NZFcwMYF1d24fLvKfo=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=MSriH1Y1jfA9ku/A2ArtoX0EZVlPxfFmsngbq8oEpfMLiDuPWPRKOd0kBA2UuNiZ5hk
 ehC5wO+GDhZgrP+QXG4tn+o5dwVc2qkRMYXLMyCkjatPaPaH6R4W5a1kvWG/q1wjpSW9I
 WUAaN3fYGJ/2oH7sYbUHgrUS5CIHYLxuKgQ=


Hello,

The job with ID # 760258 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/760258




Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-patersonc-linux-5.10.y-cip_Image_qemu_arm64_defconfig_5.10.=
145-cip17_eb967738f_arm64_qemu_arm64_defconfig_boot
Submitted: 2022-10-13 14:44:51 (+0000 UTC)
Started: 2022-10-13 14:45:11 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7602=
58/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/760258/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0900000000 seconds
Test Case login-action: Test passed
Measurement: 24.8400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 23.9700000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 13.8400000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0600000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 34.4000000000 seconds
Test Case http-download: Test passed
Measurement: 7.6700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#132464): https://lists.cip-project.org/g/cip-testing-re=
sults/message/132464
Mute This Topic: https://lists.cip-project.org/mt/94305385/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


