Return-Path: <bounce+64575+260848+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 264EC83BBA0
	for <lists@lfdr.de>; Thu, 25 Jan 2024 09:17:44 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=Ue7iANMG5U/XtyHEygEQonZHjjlA2ZP8WrvhMmFJSew=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1706170663; v=1;
 b=htcqZgGDUmUEOB2qky3M42rXN6Ky+E44A1OvdhpCElxmbUmirC61fPzsxTZUw1JvqqH1Mja6
 FLWhi/avJvFRgYMztG4TbCQLFOclwV/vI+VtmaMdQpTf3/P+eCcQD6vCr1Nz79R2Rl2pS8Trpkk
 a0O3x5X6pLCqGHIXs0VPT1lw=
X-Received: by 127.0.0.2 with SMTP id t6EiYY4521862xckt7fVrvZK; Thu, 25 Jan 2024 00:17:43 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.12452.1706170663625072408
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 25 Jan 2024 00:17:43 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1082862 v6.1.62-cip9_renesas_defconfig_6.1.62-cip9_4441e8879_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_hackbench
From: "Neal Caidin" <noreply@ciplatform.org>
To: cip-testing-results@lists.cip-project.org
Date: Thu, 25 Jan 2024 08:17:42 +0000
Message-ID: <0101018d3fb23fcb-e25b2583-2b8e-41d3-989f-0b879f493741-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.25-54.240.27.27
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
X-Gm-Message-State: Tmvxo63CzpcZm0MtDU4OYaKcx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1082862 is now in state Finished and health Incomplete. J=
ob was submitted by buurenvans.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1082862


Job error: Login timed out


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-renesas-04
Type: r8a774a1-hihope-rzg2m-ex
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: v6.1.62-cip9_renesas_defconfig_6.1.62-cip9_4441e8879_arm64_ren=
esas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_hackbench
Submitted: 2024-01-25 08:12:16 (+0000 UTC)
Started: 2024-01-25 08:12:23 (+0000 UTC)
Finished: 2024-01-25 08:17:42 (+0000 UTC)
Duration: 0:05:19

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1082862/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 58.35 seconds
Test Case http-download: Test passed
Measurement: 0.66 seconds
Test Case http-download: Test passed
Measurement: 49.83 seconds
Test Case git-repo-action: Test passed
Measurement: 37.66 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.33 seconds
Test Case kernel-messages: Test passed
Measurement: 32.93 seconds
Test Case login-action: Test failed
Measurement: 94.63 seconds
Test Case auto-login-action: Test failed
Measurement: 95.41 seconds
Test Case uboot-commands: Test failed
Measurement: 138.83 seconds
Test Case uboot-action: Test failed
Measurement: 138.84 seconds
Test Case power-off: Test passed
Measurement: 0.33 seconds
Test Case job: Test failed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#260848): https://lists.cip-project.org/g/cip-testing-re=
sults/message/260848
Mute This Topic: https://lists.cip-project.org/mt/103950371/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


