Return-Path: <bounce+64575+78334+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 9180C491734
	for <lists@lfdr.de>; Tue, 18 Jan 2022 03:38:47 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id ZG2hYY4521862xZPaxkaNaWa; Mon, 17 Jan 2022 18:38:46 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web12.7661.1642473525873015836
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 17 Jan 2022 18:38:45 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 603536 iwamatsu-gcc_bzImage_siemens_ipc227e_defconfig_4.19.225-cip65_def5c8e43_x86_siemens_ipc227e_defconfig_hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 18 Jan 2022 02:38:45 +0000
Message-ID: <0101017e6b0d0f35-667ca8f9-b573-4922-853e-22d79876ff40-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.01.18-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: bD0h0mRPhybRz91scHQUnAZwx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1642473526;
 bh=CqfbGxRnQvFVgs29NDmhRio4ruOsTAp9N6ridzkCISw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=jpWdxxFMPRsICp58j0lmgqafJ4lPuSrwhnYbMQntAqvrhOGpDZJxJ/OggoPdHryoCal
 AGVCnNWqdXSAB8Vpd09yiyzcTlVVW1X4OVF5/oVntJpAcsoaDqs9UpP2NCWT+Z3nUHA1s
 T2/wgUwbtEAES4rbMPiImUxFWDh5JLLgnrk=


Hello,

The job with ID # 603536 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/603536




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: iwamatsu-gcc_bzImage_siemens_ipc227e_defconfig_4.19.225-cip65_=
def5c8e43_x86_siemens_ipc227e_defconfig_hackbench
Submitted: 2022-01-18 02:19:06 (+0000 UTC)
Started: 2022-01-18 02:29:45 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/603536/lava
Test Case kernel-messages: Test passed
Measurement: 104.3100000000 seconds
Test Case login-action: Test passed
Measurement: 109.8500000000 seconds
Test Case 0_hackbench: Test passed
Measurement: 69.4300000000 seconds
Test Case power-off: Test passed
Measurement: 0.9600000000 seconds
Test Case job: Test passed
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 2.0300000000 seconds
Test Case http-download: Test passed
Measurement: 16.5200000000 seconds
Test Case git-repo-action: Test passed
Measurement: 5.4600000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 2.1600000000 seconds

Test Suite 0_hackbench: http://lava.ciplatform.org/results/603536/0_hackben=
ch
Test Case hackbench-mean: Test passed
Measurement: 0.5546600000 s
Test Case hackbench-min: Test passed
Measurement: 0.4960000000 s
Test Case hackbench-max: Test passed
Measurement: 0.6600000000 s
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#78334): https://lists.cip-project.org/g/cip-testing-res=
ults/message/78334
Mute This Topic: https://lists.cip-project.org/mt/88501354/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


