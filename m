Return-Path: <bounce+64575+260971+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 7A82883BFBE
	for <lists@lfdr.de>; Thu, 25 Jan 2024 11:57:05 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=Iakl/kiZkJk3xknk+Yxa5LFkbEa6UtAv/FfsrG+K58k=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1706180224; v=1;
 b=rADKoA6HYYpgC46pqPEccUzGpRwG9TfUpQZF6tEiPA2Mx5FY4HKkEFTGfHh7O61w1NLqFqBr
 eFEJ0JBJK6O0fCH1Di84at16x8ZbaKEiPpyPKsYLegwqFOE0i2UihW3j1LICt9VSu91+n7b6AC2
 VDBWhohcEtrTAgkbXmdjL8rk=
X-Received: by 127.0.0.2 with SMTP id x6dBYY4521862xR4BCF3x1Nr; Thu, 25 Jan 2024 02:57:04 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.14790.1706180223885262993
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 25 Jan 2024 02:57:03 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1082889 v6.1.62-cip9_renesas_defconfig_6.1.62-cip9_4441e8879_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-syscalls-tests
From: "Neal Caidin" <noreply@ciplatform.org>
To: cip-testing-results@lists.cip-project.org
Date: Thu, 25 Jan 2024 10:57:03 +0000
Message-ID: <0101018d404420a1-7d39cf32-cde1-4958-bce9-3d0a0a8e1add-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.25-54.240.27.42
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
X-Gm-Message-State: pcRRCw0yvMV2yjeGLLJ2OmDvx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1082889 is now in state Finished and health Incomplete. J=
ob was submitted by buurenvans.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1082889


Test error: lava-test-shell timed out after 9000 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-renesas-02
Type: r8a774a1-hihope-rzg2m-ex
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: v6.1.62-cip9_renesas_defconfig_6.1.62-cip9_4441e8879_arm64_ren=
esas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-syscalls-tests
Submitted: 2024-01-25 08:13:06 (+0000 UTC)
Started: 2024-01-25 08:19:43 (+0000 UTC)
Finished: 2024-01-25 10:57:03 (+0000 UTC)
Duration: 2:37:19

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1082889/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 58.25 seconds
Test Case http-download: Test passed
Measurement: 0.16 seconds
Test Case http-download: Test passed
Measurement: 84.53 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.30 seconds
Test Case git-repo-action: Test passed
Measurement: 24.00 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.02 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.33 seconds
Test Case kernel-messages: Test passed
Measurement: 188.12 seconds
Test Case login-action: Test passed
Measurement: 189.74 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.33 seconds
Test Case 1_ltp-syscalls-tests: Test failed
Measurement: 8990.13 seconds
Test Case lava-test-shell: Test failed
Measurement: 9000.00 seconds
Test Case lava-test-retry: Test failed
Measurement: 9000.00 seconds
Test Case power-off: Test passed
Measurement: 0.33 seconds
Test Case job: Test failed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#260971): https://lists.cip-project.org/g/cip-testing-re=
sults/message/260971
Mute This Topic: https://lists.cip-project.org/mt/103951651/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


