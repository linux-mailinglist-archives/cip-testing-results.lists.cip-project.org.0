Return-Path: <bounce+64575+200480+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 51A81739925
	for <lists@lfdr.de>; Thu, 22 Jun 2023 10:17:00 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id AMeaYY4521862xu0AOfALFDh; Thu, 22 Jun 2023 01:16:58 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.6581.1687421818652532973
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 22 Jun 2023 01:16:58 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 970977 ci-pavel-linux-test_qemu_arm64_defconfig_5.10.184-cip36-rt14_1b650b4c8_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 22 Jun 2023 08:16:57 +0000
Message-ID: <01010188e22d9269-cfa5876e-e735-498a-803c-469161edc927-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.22-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: R0iyqlEVH6THE0JXtVf6AUtwx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1687421818;
 bh=3NhCuksZNoxatFz+ICSz71rhsFzmSSTqhgEVuDTZgSQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=mPMqRCHaGidQMpvQmldAlqm+ZoPkzp92SszAz8NzKRw1j/Yw3jsWwC1MrMs9b74oBMm
 tlSrqJ5tSvDg2J8+UC82pdu5qgMQWGbgAyxvcgZkXTyfUBjE0JrgiBDMdbxYzLQeT6KrQ
 IEIH5gEzDvfUUSO4LrwTrEkOiVWbiOEG+z4=


Hello,

The job with ID # 970977 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/970977




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: ci-pavel-linux-test_qemu_arm64_defconfig_5.10.184-cip36-rt14_1=
b650b4c8_arm64_qemu_arm64_defconfig_boot
Submitted: 2023-06-22 08:14:44 (+0000 UTC)
Started: 2023-06-22 08:15:17 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9709=
77/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/970977/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1000000000 seconds
Test Case login-action: Test passed
Measurement: 29.3900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 28.4100000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 2.7500000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 28.1100000000 seconds
Test Case http-download: Test passed
Measurement: 12.7000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#200480): https://lists.cip-project.org/g/cip-testing-re=
sults/message/200480
Mute This Topic: https://lists.cip-project.org/mt/99693882/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


