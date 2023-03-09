Return-Path: <bounce+64575+168504+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id F34C96B1800
	for <lists@lfdr.de>; Thu,  9 Mar 2023 01:42:41 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id H44wYY4521862xtQKlGUyiu2; Wed, 08 Mar 2023 16:42:40 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.2093.1678322560357072684
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 08 Mar 2023 16:42:40 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 869750 linux-5.4.y_cip_qemu_defconfig_5.4.235-rc1_5fbaacc5a_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 9 Mar 2023 00:42:39 +0000
Message-ID: <01010186c3d1e9f4-c37fabea-c296-4fd7-91b3-0ec98abfc508-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.09-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: lu8qtBXjtcwV2WhqyVcTOtpmx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1678322560;
 bh=5xbw1DivIsZBAV2138KyJv0iI58TTHPlWfTvMYMZEP0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=v1rzxe1CwtO1VQnP7tSMOBHFfMALLMcHVi640ATHJEkAD8Cso/6658dE/GeslplCtYH
 tJCg8c0H4TDNbf9SGdSdZLzqT2F9vdMjTa3gY8HmTYGrtFOi/B2pO1K1AUji5K89YGAmK
 ZgQ/sPxtjMhSk8mFoItJ/0W0C+Jmmmp8gI8=


Hello,

The job with ID # 869750 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/869750




Device details:
Hostname: qemu-patersonc-01
Type: qemu
Owner:=20
Worker: lab-patersonc
Job details:
Priority: Medium
Description: linux-5.4.y_cip_qemu_defconfig_5.4.235-rc1_5fbaacc5a_x86_cip_q=
emu_defconfig_boot
Submitted: 2023-03-09 00:41:34 (+0000 UTC)
Started: 2023-03-09 00:41:59 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8697=
50/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/869750/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3900000000 seconds
Test Case login-action: Test passed
Measurement: 11.0100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.3300000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 10.8100000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 1.0000000000 seconds
Test Case http-download: Test passed
Measurement: 0.3900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#168504): https://lists.cip-project.org/g/cip-testing-re=
sults/message/168504
Mute This Topic: https://lists.cip-project.org/mt/97486816/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


