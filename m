Return-Path: <bounce+64575+175944+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 941076CD64A
	for <lists@lfdr.de>; Wed, 29 Mar 2023 11:24:04 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 5XMlYY4521862x0ZXkyvXTxu; Wed, 29 Mar 2023 02:24:03 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.20113.1680081842961084086
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 29 Mar 2023 02:24:03 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 890358 linux-4.14.y_cip_qemu_defconfig_4.14.312-rc1_88e481d6_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 29 Mar 2023 09:24:02 +0000
Message-ID: <010101872cae7005-f4011062-e3be-4065-93db-031a641cdf7c-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.29-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 4LFT0U6Y9ydb2VtWTOYQU3PLx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1680081843;
 bh=0jDB8GbDjypHvkyG4lTTHMGsvLaAw2ZksG5aihnU7so=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=YzNstX4a82g4j8koN2/JvI1e1QIdaLVW2UcmMG7RLs0/jlLXEoOuM/9/WnxsLB9CYju
 nDp+XxKf8njcuWbcM9hCsvg8N+dkOUxH8EXYEdhG+omagGdCdJZyPfX4m/W4T9KIFeNKd
 feSFzVm0Xv7YLiN2mDBDheOcTc2BgOG8H+w=


Hello,

The job with ID # 890358 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/890358




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.14.y_cip_qemu_defconfig_4.14.312-rc1_88e481d6_x86_cip_=
qemu_defconfig_boot
Submitted: 2023-03-29 09:22:39 (+0000 UTC)
Started: 2023-03-29 09:23:01 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8903=
58/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/890358/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3600000000 seconds
Test Case login-action: Test passed
Measurement: 9.9700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.3500000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 11.0600000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 3.3800000000 seconds
Test Case http-download: Test passed
Measurement: 3.6400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#175944): https://lists.cip-project.org/g/cip-testing-re=
sults/message/175944
Mute This Topic: https://lists.cip-project.org/mt/97924628/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


