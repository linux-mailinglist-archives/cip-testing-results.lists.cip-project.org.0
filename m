Return-Path: <bounce+64575+236988+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 76CF87DF3EA
	for <lists@lfdr.de>; Thu,  2 Nov 2023 14:35:31 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=VCBExV+IhfxRxLv3FfVBC23gGuSqCzMpdcyajQ7390c=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1698932130; v=1;
 b=grNb/stgKnhFFLij6Sce1ey0CBkzSwxQfogMaYsGCg87upu2CXlFPMFF9Ql7ODlCYh0abbr7
 YyoYMEtq7b/lxygK2T+NZaBwKHOF96MPSytgk9W+FqiwNXL/8ZtKwYY3GRLww0i0/ssORX7DrM8
 Qpyj2FE+NpneHffu8LhIjpXQ=
X-Received: by 127.0.0.2 with SMTP id AnmCYY4521862xzPYh7GakSj; Thu, 02 Nov 2023 06:35:30 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.30866.1698932129905677150
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 02 Nov 2023 06:35:29 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1032658 v6.1.54-cip6_renesas_defconfig_6.1.54-cip6_579efde57_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-math-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 2 Nov 2023 13:35:29 +0000
Message-ID: <0101018b903efd82-206c128b-495b-43c3-810d-996c6247e89c-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.02-54.240.27.50
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
X-Gm-Message-State: 2VA12qM5oue2ycWnRgsTpCfJx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1032658 is now in state Finished and health Incomplete. J=
ob was submitted by buurenvans.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1032658


Job error: login-action timed out after 257 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-renesas-01
Type: r8a774a1-hihope-rzg2m-ex
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: v6.1.54-cip6_renesas_defconfig_6.1.54-cip6_579efde57_arm64_ren=
esas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-math-tests
Submitted: 2023-11-02 12:55:51 (+0000 UTC)
Started: 2023-11-02 13:29:06 (+0000 UTC)
Finished: 2023-11-02 13:35:28 (+0000 UTC)
Duration: 0:06:22

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1032658/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 10.11 seconds
Test Case http-download: Test passed
Measurement: 0.21 seconds
Test Case http-download: Test passed
Measurement: 25.05 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.15 seconds
Test Case git-repo-action: Test passed
Measurement: 12.52 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.11 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.33 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.33 seconds
Test Case login-action: Test failed
Measurement: 257.00 seconds
Test Case auto-login-action: Test failed
Measurement: 257.88 seconds
Test Case uboot-commands: Test failed
Measurement: 299.97 seconds
Test Case uboot-action: Test failed
Measurement: 299.97 seconds
Test Case power-off: Test passed
Measurement: 0.42 seconds
Test Case job: Test failed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#236988): https://lists.cip-project.org/g/cip-testing-re=
sults/message/236988
Mute This Topic: https://lists.cip-project.org/mt/102341947/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


