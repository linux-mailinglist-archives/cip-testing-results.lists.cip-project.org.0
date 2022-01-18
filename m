Return-Path: <bounce+64575+78392+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A4FA8491DF3
	for <lists@lfdr.de>; Tue, 18 Jan 2022 04:45:21 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 8IM6YY4521862xndrI2iA9ki; Mon, 17 Jan 2022 19:45:20 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web12.8264.1642477519911413422
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 17 Jan 2022 19:45:20 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 603724 iwamatsu-gcc_bzImage_siemens_ipc227e_defconfig_4.19.225-cip65_def5c8e43_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 18 Jan 2022 03:45:19 +0000
Message-ID: <0101017e6b4a0043-074df4c1-9fb8-4797-8917-526886439733-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.01.18-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: gtBqBA5i8xWQo5sEaU9VFkRvx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1642477520;
 bh=ysAup0hLhVMV5hjtN1OTuUxsVEZUI0TncPov/pU0LZk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=o1JTjH+OEwL+l2tyFItHyJBvS43jRuwU90Hljr99H+kS9Hclm3ewJ7xOY6vdWkRQ6AY
 lB8tCg53uvR+FxF/adQH2GsU5qGBKgOmoHmdLBnGhVvy/sBaWOavDHChmmJtsqHN2QXQQ
 PTRt7gwe9FkTubldkfntdj90BIUZmzQfBhI=


Hello,

The job with ID # 603724 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/603724


Job error: login-action timed out after 16 seconds


Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: iwamatsu-gcc_bzImage_siemens_ipc227e_defconfig_4.19.225-cip65_=
def5c8e43_x86_siemens_ipc227e_defconfig_smc
Submitted: 2022-01-18 03:24:35 (+0000 UTC)
Started: 2022-01-18 03:24:58 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/603724/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 36.7600000000 seconds
Test Case http-download: Test passed
Measurement: 822.1200000000 seconds
Test Case git-repo-action: Test passed
Measurement: 147.1900000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.4400000000 seconds
Test Case login-action: Test failed
Measurement: 16.0000000000 seconds
Test Case auto-login-action: Test failed
Measurement: 47.8500000000 seconds
Test Case bootloader-retry: Test failed
Measurement: 185.5100000000 seconds
Test Case bootloader-action: Test failed
Measurement: 185.8000000000 seconds
Test Case power-off: Test passed
Measurement: 0.4400000000 seconds
Test Case job: Test failed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#78392): https://lists.cip-project.org/g/cip-testing-res=
ults/message/78392
Mute This Topic: https://lists.cip-project.org/mt/88502430/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


