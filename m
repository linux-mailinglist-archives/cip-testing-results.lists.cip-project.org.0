Return-Path: <bounce+64575+77740+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 08C7348F551
	for <lists@lfdr.de>; Sat, 15 Jan 2022 06:58:07 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id qlg5YY4521862xjUhKjLn714; Fri, 14 Jan 2022 21:58:06 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web12.4379.1642226286418087406
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 14 Jan 2022 21:58:06 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 600132 v4.4.296-cip67-rebase_bzImage_cip_qemu_defconfig_4.4.296-cip67_8c9bf811_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 15 Jan 2022 05:58:05 +0000
Message-ID: <0101017e5c507b85-99f284e1-85d5-4953-8dca-657293a68c92-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.01.15-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: M2SMX1tUNRkBKYmxGgDAcIuGx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1642226286;
 bh=QBEkbUvQtEZi0IvV8p/TkIZaxHy1Z0dt3tjIAi6OkL4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=WXlxMr/b+HRnJEz/XRRIpBTi2s9O7svKe9e8XVF+UgFVsjAyGI58x/jPngIITcMMTo/
 WxkQ1q3ENuzGHdL3ArTUdPeoIrpOWZYkfuekFVM9ZU5LNbJx6TWXq04/U9hRYg1sApEHK
 RAOvxO/9TDWgaiQhm6mA7COqDadOijrA2Q4=


Hello,

The job with ID # 600132 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/600132




Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: v4.4.296-cip67-rebase_bzImage_cip_qemu_defconfig_4.4.296-cip67=
_8c9bf811_x86_cip_qemu_defconfig_smc
Submitted: 2022-01-15 05:55:55 (+0000 UTC)
Started: 2022-01-15 05:56:45 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/600132/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 2.7800000000 seconds
Test Case http-download: Test passed
Measurement: 4.3000000000 seconds
Test Case git-repo-action: Test passed
Measurement: 10.0400000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 19.1600000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.0500000000 seconds
Test Case login-action: Test passed
Measurement: 10.6900000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.5700000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#77740): https://lists.cip-project.org/g/cip-testing-res=
ults/message/77740
Mute This Topic: https://lists.cip-project.org/mt/88438600/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


