Return-Path: <bounce+64575+69761+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B1FCB4632A1
	for <lists@lfdr.de>; Tue, 30 Nov 2021 12:41:40 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id bm0hYY4521862x9J0rBEB3KM; Tue, 30 Nov 2021 03:41:36 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.75465.1638272496304721177
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 30 Nov 2021 03:41:36 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 559936 ci-patersonc-linux-4.19.y-cip_2_bzImage_siemens_ipc227e_defconfig_4.19.216-cip61_2daf30bad_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 30 Nov 2021 11:41:35 +0000
Message-ID: <0101017d70a66e44-960a98a6-1ddb-40a5-9ba1-d36005df42f6-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.11.30-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Cbo1m6hKHysGITSW734qjCCjx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1638272496;
 bh=cznGd1s7zNmtAGSzzo4fqHzkGkxlJxjf0/7AGeYJYfg=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=FFVt/GS1lmcCrRRfjvVQmGF8/AsZSQZPk73M9ND4Z47fNf5J8jRgGhBtyC7yib+bt5i
 dSZMg+qkWxx+2Vsu9LAxLUKYuLuinzd9Kl8vLEzLJtvWO31Em4/DJ4I2NAMYkGynKwFwt
 wm6CbyasYk9wBBivDLxcBXZ0zYXoSpEA9B0=


Hello,

The job with ID # 559936 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/559936




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: High
Description: ci-patersonc-linux-4.19.y-cip_2_bzImage_siemens_ipc227e_defcon=
fig_4.19.216-cip61_2daf30bad_x86_siemens_ipc227e_defconfig_boot
Submitted: 2021-11-30 11:33:20 (+0000 UTC)
Started: 2021-11-30 11:33:35 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/5599=
36/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/559936/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.9300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2200000000 seconds
Test Case login-action: Test passed
Measurement: 110.1200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 104.5800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.0200000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 40.0200000000 seconds
Test Case http-download: Test passed
Measurement: 0.7900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#69761): https://lists.cip-project.org/g/cip-testing-res=
ults/message/69761
Mute This Topic: https://lists.cip-project.org/mt/87400173/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


