Return-Path: <bounce+64575+184195+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id BF5906F18BC
	for <lists@lfdr.de>; Fri, 28 Apr 2023 15:03:16 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id CBtiYY4521862xOJoEayQV7S; Fri, 28 Apr 2023 06:03:15 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.19028.1682686975612389153
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 28 Apr 2023 06:03:15 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 919490 linux-5.10.y_qemu_arm64_defconfig_5.10.180-rc1_8415c0f93_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 28 Apr 2023 13:03:14 +0000
Message-ID: <01010187c7f5e8ea-8a8d97a6-a90d-480b-8006-c283eecc49d6-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.04.28-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: BBxfFiYshNLX6TSKDQt2oz18x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1682686995;
 bh=7nPRNrXLmkSS9atz30FNrqBLniBYDdtvsS1uytrUwzU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=oBQNYJU2bN6dewDUroqEzb2Zm5pwDncFG5IeqgmrpvYyLiktQOlPEAxgru7iXhWFU7k
 IxJ7YfEuQ8Kr8fDlDYdV+mr1dKS2UBG5Vm6DjseC+hO1KnCqhzVrdkEpGjQvvGmijdzQV
 K5axKmZq9IYLogcxTBMwoWGawmpEz1kpG24=


Hello,

The job with ID # 919490 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/919490




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_qemu_arm64_defconfig_5.10.180-rc1_8415c0f93_arm64=
_qemu_arm64_defconfig_boot
Submitted: 2023-04-28 13:01:17 (+0000 UTC)
Started: 2023-04-28 13:01:34 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9194=
90/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/919490/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0900000000 seconds
Test Case login-action: Test passed
Measurement: 25.0600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 24.1800000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2200000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 11.0000000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 42.1600000000 seconds
Test Case http-download: Test passed
Measurement: 7.8500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#184195): https://lists.cip-project.org/g/cip-testing-re=
sults/message/184195
Mute This Topic: https://lists.cip-project.org/mt/98558064/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


