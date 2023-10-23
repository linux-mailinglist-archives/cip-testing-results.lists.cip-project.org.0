Return-Path: <bounce+64575+233183+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 401677D3691
	for <lists@lfdr.de>; Mon, 23 Oct 2023 14:30:27 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=VXVDr5w3R55XhcDDg4XvSBjUvVlLVrVgKypkHDOixes=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1698064225; v=1;
 b=oPIAw/ZrA85DiblhCi+yrDbDW6cLIE4vlbIl+H/MrDBXCg6ywrGmZ8oPLuO2qa4e6DB1p4q+
 w4pW3BuIMzfadgioB8zy0L/84nOwvh4jDe3I+r5MX61umYRUpvGPEMmDlFXRHxsRe0VDBl6JfCO
 +jjqCSkLi6WvcwqKSDqxJ3e0=
X-Received: by 127.0.0.2 with SMTP id wmpDYY4521862xQeF1wfguEM; Mon, 23 Oct 2023 05:30:25 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.119567.1698064225643021287
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 23 Oct 2023 05:30:25 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1025014 linux-5.10.y_renesas_defconfig_5.10.199-rc1_38f629e2a_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 23 Oct 2023 12:30:25 +0000
Message-ID: <0101018b5c83d2de-84cded49-7a9d-4a74-a3d8-2d6160a39025-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.10.23-54.240.27.42
Precedence: Bulk
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
List-Unsubscribe-Post: List-Unsubscribe=One-Click
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/plugh>
X-Gm-Message-State: 6XU93GJKk1em8LU1AsC4DieJx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1025014 is now in state Finished and health Incomplete. J=
ob was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1025014


Job error: [    3.025015] Kernel panic - not syncing: Oops: Fatal exception=
 in interrupt
[    3.031886] SMP: stopping secondary CPUs
[    3.035809] Kernel Offset: disabled
[    3.039292] CPU features: 0x28200022,21002004
[    3.043643] Memory Limit: none
[    3.046697] ---[ end Kernel panic - not syncing: Oops: Fatal exception i=
n interrupt ]---


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-05
Type: r8a774a1-hihope-rzg2m-ex
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_renesas_defconfig_5.10.199-rc1_38f629e2a_arm64_re=
nesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
Submitted: 2023-10-23 12:28:31 (+0000 UTC)
Started: 2023-10-23 12:28:44 (+0000 UTC)
Finished: 2023-10-23 12:30:24 (+0000 UTC)
Duration: 0:01:40

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1025014/lava
Test Case validate: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.99 seconds
Test Case http-download: Test passed
Measurement: 2.21 seconds
Test Case http-download: Test passed
Measurement: 0.05 seconds
Test Case http-download: Test passed
Measurement: 3.20 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.02 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 16.43 seconds
Test Case kernel-messages: Test failed
Measurement: 1.99 seconds
Test Case login-action: Test failed
Measurement: 1.99 seconds
Test Case auto-login-action: Test failed
Measurement: 3.30 seconds
Test Case uboot-commands: Test failed
Measurement: 61.20 seconds
Test Case uboot-action: Test failed
Measurement: 61.87 seconds
Test Case power-off: Test passed
Measurement: 1.11 seconds
Test Case job: Test failed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#233183): https://lists.cip-project.org/g/cip-testing-re=
sults/message/233183
Mute This Topic: https://lists.cip-project.org/mt/102134016/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


