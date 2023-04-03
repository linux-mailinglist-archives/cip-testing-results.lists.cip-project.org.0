Return-Path: <bounce+64575+177671+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 9AFA36D4E66
	for <lists@lfdr.de>; Mon,  3 Apr 2023 18:52:24 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id gDW0YY4521862xReMnbAr4J9; Mon, 03 Apr 2023 09:52:23 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.76829.1680540742974812997
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 03 Apr 2023 09:52:23 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 896387 linux-6.2.y_defconfig_6.2.10-rc1_6e4466c69_arm64_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 3 Apr 2023 16:52:21 +0000
Message-ID: <010101874808b10c-921a235c-17a9-4724-954f-30691dbaf84f-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.04.03-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: VIUKrL2cgAIMGXtC2ZIZTYz1x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1680540743;
 bh=HQAAhgYUQ1Sdwma2O1wVrSFUFARn0eLsHIaqsE3ywBE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=UO5lSjEFvRQuUm9cR6u3nHyWqETCmpFaVVj3oV1E9aCXS9NqzBiruUOaNdfyoWqAV2X
 45gpc6OGU/ZWUQnOMbBHGXtPwJiD+UQ9TeGKFSxyQea70Lh1wRtxt3vvq03aczbcwRaWK
 ONJO3EfvYnqDXpmv6Crrl2LzFDmRjit/8sM=


Hello,

The job with ID # 896387 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/896387




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-03
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-6.2.y_defconfig_6.2.10-rc1_6e4466c69_arm64_defconfig_r8a=
774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2023-04-03 16:50:05 (+0000 UTC)
Started: 2023-04-03 16:50:21 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8963=
87/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/896387/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1600000000 seconds
Test Case login-action: Test passed
Measurement: 26.1500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 25.3000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 11.0400000000 seconds
Test Case http-download: Test passed
Measurement: 0.2600000000 seconds
Test Case http-download: Test passed
Measurement: 15.8100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#177671): https://lists.cip-project.org/g/cip-testing-re=
sults/message/177671
Mute This Topic: https://lists.cip-project.org/mt/98040245/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


