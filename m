Return-Path: <bounce+64575+195191+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 91661724014
	for <lists@lfdr.de>; Tue,  6 Jun 2023 12:49:20 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id t7b5YY4521862xdlLAdT4MCO; Tue, 06 Jun 2023 03:49:19 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.5855.1686048558904588828
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 06 Jun 2023 03:49:18 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 954629 ci-pavel-linux-test_renesas_defconfig_6.1.31_1ddf4b637_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 6 Jun 2023 10:49:18 +0000
Message-ID: <0101018890534bd1-17b02c2d-6410-4b9b-a161-003539ed88eb-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.06-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: s5fRXVM2yulbWGu5XXQYzKaTx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1686048559;
 bh=sgtkafxjlJtZgrGaxRoXxI8HkxVVlrI2UMzl9qJZdcw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=NkN6XvSsPjzbt4lTtv4nUAPzhv7M/HKvSkdC187uy/2etUCIszXLqYh7xG+XgyeFapn
 aObUAXnB0yj4wIxEZ1X/MZjy937HAGldSSPQLSiEfGUwIE5nYiA5VkgSN7Lh18WWNHt4H
 P/PumfBdd9v/cExWSJhhyMI1eVF+DmJXqeY=


Hello,

The job with ID # 954629 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/954629




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-patersonc-01
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-patersonc
Job details:
Priority: Medium
Description: ci-pavel-linux-test_renesas_defconfig_6.1.31_1ddf4b637_arm64_r=
enesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2023-06-06 10:46:16 (+0000 UTC)
Started: 2023-06-06 10:47:17 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9546=
29/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/954629/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5800000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.4300000000 seconds
Test Case login-action: Test passed
Measurement: 28.4800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 26.7200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5900000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 1.0400000000 seconds
Test Case http-download: Test passed
Measurement: 0.2100000000 seconds
Test Case http-download: Test passed
Measurement: 0.6300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#195191): https://lists.cip-project.org/g/cip-testing-re=
sults/message/195191
Mute This Topic: https://lists.cip-project.org/mt/99360492/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


