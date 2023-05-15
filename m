Return-Path: <bounce+64575+188703+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 5DDEF702F69
	for <lists@lfdr.de>; Mon, 15 May 2023 16:17:02 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id BG2DYY4521862xqeUN97AV2K; Mon, 15 May 2023 07:17:01 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.89547.1684160220769687904
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 15 May 2023 07:17:00 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 933524 linux-5.15.y_cip_qemu_defconfig_5.15.112-rc1_3cb5ed780_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 15 May 2023 14:16:59 +0000
Message-ID: <010101881fc587bf-36c27e58-b21a-4e0f-b997-cac2f8e886c7-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.05.15-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: nIAi7Rj6ftitYelJ7LTVZFGlx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1684160221;
 bh=vGDlJFeqGXrzaDq6agkXDNVsGUFDT16ojlvR3ITw3Gw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=frwCBszTZMmvRtkoxG0jm8Qjg7fZp1Cox0rRpKYWN9Szss1YHinGmUwfD7nM93SgSGT
 zmt58pjieGdWZlWb803hZW0VYXAwu1NbzNTqkHgH79IBtshfNTJevwH9OOMHba//kyGSQ
 PnDf86D+TgrJxZ+wVEOZDFxIOYaSAQPzQME=


Hello,

The job with ID # 933524 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/933524




Device details:
Hostname: qemu-patersonc-01
Type: qemu
Owner:=20
Worker: lab-patersonc
Job details:
Priority: Medium
Description: linux-5.15.y_cip_qemu_defconfig_5.15.112-rc1_3cb5ed780_x86_cip=
_qemu_defconfig_boot
Submitted: 2023-05-15 14:15:57 (+0000 UTC)
Started: 2023-05-15 14:16:18 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9335=
24/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/933524/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.4400000000 seconds
Test Case login-action: Test passed
Measurement: 11.9200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 11.2400000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 10.8200000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 0.9300000000 seconds
Test Case http-download: Test passed
Measurement: 0.4500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#188703): https://lists.cip-project.org/g/cip-testing-re=
sults/message/188703
Mute This Topic: https://lists.cip-project.org/mt/98904183/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


