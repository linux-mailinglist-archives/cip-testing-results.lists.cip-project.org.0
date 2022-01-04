Return-Path: <bounce+64575+75969+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 74BAB483E08
	for <lists@lfdr.de>; Tue,  4 Jan 2022 09:25:33 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id GsvlYY4521862xVNxQ17i7rk; Tue, 04 Jan 2022 00:25:31 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.4162.1641284731425261184
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 04 Jan 2022 00:25:31 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 589193 linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.224-rc1_1a042e04b_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 4 Jan 2022 08:25:30 +0000
Message-ID: <0101017e24317c47-7bee5ce9-8e3c-42d6-9193-88862c9397dc-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.01.04-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: eEqUtBVwXUveGBfVtTMbRL5Rx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1641284731;
 bh=idtUzS3aZ08D0DQ4vsPDMBb52yZEjXEcepsSQS9YW9k=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=PbLuBx/r9MlQ/2OmCLIS0WcG0syHlQY1IjwjK/x3VYOpeJvh6k/QQ2J3TIKeBlH88u4
 K5fjY82woI53xik0GNbJpXLXfu6V4lN+lYO8IaeNvXsfHZ4i7Avihg6yPXKH+JVkuGPP4
 ajPLtrDBNYEFEWao4boZesfuuGDJuI/ThTY=


Hello,

The job with ID # 589193 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/589193




Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.224-rc1_1a042e04b=
_x86_cip_qemu_defconfig_smc
Submitted: 2022-01-04 08:23:53 (+0000 UTC)
Started: 2022-01-04 08:24:09 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/589193/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 3.7000000000 seconds
Test Case http-download: Test passed
Measurement: 3.2200000000 seconds
Test Case git-repo-action: Test passed
Measurement: 9.4400000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 16.7400000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.3200000000 seconds
Test Case login-action: Test passed
Measurement: 10.9900000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.7700000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#75969): https://lists.cip-project.org/g/cip-testing-res=
ults/message/75969
Mute This Topic: https://lists.cip-project.org/mt/88186668/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


