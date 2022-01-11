Return-Path: <bounce+64575+77086+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 2062648B13D
	for <lists@lfdr.de>; Tue, 11 Jan 2022 16:48:00 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id VF2LYY4521862xAoWjZupIvq; Tue, 11 Jan 2022 07:47:59 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web08.9143.1641916079365293835
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 11 Jan 2022 07:47:59 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 595842 linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.91_df395c763_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 11 Jan 2022 15:47:57 +0000
Message-ID: <0101017e49d31774-9fb41351-8716-4a4d-8183-d218b60d1b6f-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.01.11-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: nZtIdEXK5JGFaWENGJEuBxn6x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1641916079;
 bh=YACpqClD51tEuz3kPP4eXIokz7rM3oSkuxtLX1hHSPE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=FlCB5SsNwWzU9Neui5xrU8jMZeDMCnCANsyFu3qo+a+ZEAp9RPwH3pSUSpb9u9Qs3Zy
 lm8qaNCNkiOpjiRs8y1v0RhvIge3S1l3Ovq1thAorwS9sssq0IYxH/aDc9lfOnLPPhLqi
 8nKAs6l9WpAHCSFD/rVr7AGWV6qSs02VCiI=


Hello,

The job with ID # 595842 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/595842




Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.91_df395c7=
63_x86_siemens_ipc227e_defconfig_boot
Submitted: 2022-01-11 15:29:52 (+0000 UTC)
Started: 2022-01-11 15:31:57 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/595842/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 21.8200000000 seconds
Test Case http-download: Test passed
Measurement: 598.8200000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.7800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 103.0300000000 seconds
Test Case login-action: Test passed
Measurement: 106.0500000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1400000000 seconds
Test Case power-off: Test passed
Measurement: 0.4400000000 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/5958=
42/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#77086): https://lists.cip-project.org/g/cip-testing-res=
ults/message/77086
Mute This Topic: https://lists.cip-project.org/mt/88351636/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


