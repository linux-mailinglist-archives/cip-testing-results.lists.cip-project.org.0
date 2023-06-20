Return-Path: <bounce+64575+199650+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 10232736580
	for <lists@lfdr.de>; Tue, 20 Jun 2023 09:58:42 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id hUUOYY4521862xdKuMPgyWEL; Tue, 20 Jun 2023 00:58:41 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.5455.1687247921402096390
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 20 Jun 2023 00:58:41 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 968340 linux-6.1.y_qemu_arm64_defconfig_6.1.35-rc1_1781b36a0_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 20 Jun 2023 07:58:40 +0000
Message-ID: <01010188d7d01e27-daf624d1-b033-40d0-b61c-39344a27fb23-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.20-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: KmMvEohXr7ClEVK9xw8tSI1wx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1687247921;
 bh=DypUBxfpVNf6Jav2Gkc8V69DpxZZD6WAha+sBD8GM5k=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=HLnVGbhZ7IN/9sQtaIDcy2DCxWJ8Hh+B1Y8Fh/bk8rmBqmoZr3HZ2Xb5f+3sN3k73YZ
 YhaTNBmF4kGhd1HdPz+bu+aD/5LQvs9w/mholIQzR87p/mFr/+kgtdNyUGlfRCT36Z9DC
 +cjGCgIroqWYWu2If6eyaNjKoDiXejXXdFg=


Hello,

The job with ID # 968340 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/968340




Device details:
Hostname: qemu-patersonc-02
Type: qemu
Owner:=20
Worker: lab-patersonc
Job details:
Priority: Medium
Description: linux-6.1.y_qemu_arm64_defconfig_6.1.35-rc1_1781b36a0_arm64_qe=
mu_arm64_defconfig_boot
Submitted: 2023-06-20 07:57:17 (+0000 UTC)
Started: 2023-06-20 07:57:40 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9683=
40/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/968340/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1000000000 seconds
Test Case login-action: Test passed
Measurement: 26.8400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 25.8100000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 10.8200000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 6.5300000000 seconds
Test Case http-download: Test passed
Measurement: 0.6100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#199650): https://lists.cip-project.org/g/cip-testing-re=
sults/message/199650
Mute This Topic: https://lists.cip-project.org/mt/99640164/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


