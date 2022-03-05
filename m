Return-Path: <bounce+64575+87750+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 2412A4CE7AC
	for <lists@lfdr.de>; Sun,  6 Mar 2022 00:32:49 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 40t3YY4521862xaHONbCKPq1; Sat, 05 Mar 2022 15:32:48 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.10764.1646523168281294692
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 05 Mar 2022 15:32:48 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 643048 linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.104-rc1_552e594da_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 5 Mar 2022 23:32:47 +0000
Message-ID: <0101017f5c6db09e-f5422209-280f-4b5e-bf31-c9e18932fcad-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.03.05-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: kt3vaFChJ9X5hSRYjFlxwshex4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1646523168;
 bh=JNyrrz3Ye1lDJtXdIUIJ2JQ15XY1zRCDJJd1KuObGF0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=rlDqV0dvoQ3Y29gISoFNDoVxoZafnZbzzGo7k+pzsspvGdQoFS1x07xqc9WgqB0hsnv
 sRe7Uv4TLiAlDfWG/iOg97F5XycSjLCoyrspszGIkTjESYd4emfqgUTAKgoFdIwiI60RQ
 S/hWj2E6zyroNXPNZK2jG50gptUoZRIj59w=


Hello,

The job with ID # 643048 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/643048




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.104-rc1_552e594da=
_x86_cip_qemu_defconfig_smc
Submitted: 2022-03-05 23:31:27 (+0000 UTC)
Started: 2022-03-05 23:31:46 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/643048/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 1.0700000000 seconds
Test Case login-action: Test passed
Measurement: 12.0100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 11.2900000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3700000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 4.2300000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 4.1900000000 seconds
Test Case http-download: Test passed
Measurement: 6.2600000000 seconds
Test Case http-download: Test passed
Measurement: 8.8100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#87750): https://lists.cip-project.org/g/cip-testing-res=
ults/message/87750
Mute This Topic: https://lists.cip-project.org/mt/89580982/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


