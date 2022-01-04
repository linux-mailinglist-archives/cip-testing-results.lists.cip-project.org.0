Return-Path: <bounce+64575+75972+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 0A0DC483E20
	for <lists@lfdr.de>; Tue,  4 Jan 2022 09:32:12 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id KwD5YY4521862x9kfgbVySMk; Tue, 04 Jan 2022 00:32:11 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web08.4209.1641285131118171243
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 04 Jan 2022 00:32:11 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 589199 linux-4.19.y_uImage_renesas_shmobile_defconfig_4.19.224-rc1_1a042e04b_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 4 Jan 2022 08:32:10 +0000
Message-ID: <0101017e24379784-9ef0a907-2a9a-432e-a7fc-75a778d06cb1-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.01.04-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: OmCdGff73zvMtkTwsaeg1tD5x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1641285131;
 bh=k686juc9/73hWAkHB6S5MQFn6D+Nq9DuybacIYmRmTE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Y/5xBO5nzQoYpCGPigOp2XS4PcEw6wvEzoHrb7+UuHdUWKjKOGWHh2KzP9AQaJjmLux
 9DqYmKJpXgvKcQoHbp1ho+HjEAJAhFkjaubwLrZ9B3yXSGW6sz9BZQutskHY86e39YtZg
 de2rFDvZARYllaAqinZ8oLA6PgPAsTAizGQ=


Hello,

The job with ID # 589199 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/589199




Device details:
Hostname: r8a7743-iwg20d-q7-02
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_uImage_renesas_shmobile_defconfig_4.19.224-rc1_1a=
042e04b_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2022-01-04 08:29:45 (+0000 UTC)
Started: 2022-01-04 08:30:10 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/5891=
99/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/589199/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 3.7100000000 seconds
Test Case http-download: Test passed
Measurement: 0.3000000000 seconds
Test Case http-download: Test passed
Measurement: 24.4500000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.5700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 6.9100000000 seconds
Test Case login-action: Test passed
Measurement: 7.3100000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1200000000 seconds
Test Case power-off: Test passed
Measurement: 0.5400000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#75972): https://lists.cip-project.org/g/cip-testing-res=
ults/message/75972
Mute This Topic: https://lists.cip-project.org/mt/88186705/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


