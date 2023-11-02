Return-Path: <bounce+64575+237090+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A62517DF6B1
	for <lists@lfdr.de>; Thu,  2 Nov 2023 16:43:09 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=xY06zVqIIvcGcIiKPctfNthmMi8cKee0u7dCtJJmxGs=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1698939788; v=1;
 b=lVVKGSSv+ExyKn9B1TZ1tdbLl7hNHjss88h35OlIAVNXDLBjtV/yFgEGja9xlMs79+ZVOVIM
 8AXWgQ1mfyzuc12LGw7LoENMUsyOCvDPBs92QgvLuGcq43+uulLeKcWC7A4xkmPN+gqf99hVBYp
 C5hhGJ1Ae71E1HONXVjDFRVg=
X-Received: by 127.0.0.2 with SMTP id ghUGYY4521862xWopIswOpGk; Thu, 02 Nov 2023 08:43:08 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.34675.1698939788175020466
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 02 Nov 2023 08:43:08 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1032768 ci-iwamatsu-linux-5.10.y-cip-rc_renesas_defconfig_5.10.199-cip39_96fa7f16c_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-timers-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 2 Nov 2023 15:43:07 +0000
Message-ID: <0101018b90b3d7f5-87f24611-c981-48c9-a717-415457717b85-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.02-54.240.27.52
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
X-Gm-Message-State: YSvpLIEHePpCKoq5lp1rtDq9x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1032768 is now in state Finished and health Incomplete. J=
ob was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1032768


Job error: wait for prompt timed out


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-renesas-04
Type: r8a774a1-hihope-rzg2m-ex
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_renesas_defconfig_5.10.199-cip=
39_96fa7f16c_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-timer=
s-tests
Submitted: 2023-11-02 15:17:10 (+0000 UTC)
Started: 2023-11-02 15:36:46 (+0000 UTC)
Finished: 2023-11-02 15:43:07 (+0000 UTC)
Duration: 0:06:20

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1032768/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 10.26 seconds
Test Case http-download: Test passed
Measurement: 0.11 seconds
Test Case http-download: Test passed
Measurement: 38.24 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.33 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.93 seconds
Test Case git-repo-action: Test passed
Measurement: 11.63 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.33 seconds
Test Case login-action: Test failed
Measurement: 256.94 seconds
Test Case auto-login-action: Test failed
Measurement: 258.16 seconds
Test Case uboot-commands: Test failed
Measurement: 299.99 seconds
Test Case uboot-action: Test failed
Measurement: 300.00 seconds
Test Case power-off: Test passed
Measurement: 0.33 seconds
Test Case job: Test failed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#237090): https://lists.cip-project.org/g/cip-testing-re=
sults/message/237090
Mute This Topic: https://lists.cip-project.org/mt/102345022/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


