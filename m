Return-Path: <bounce+64575+257576+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id DD64582DFFD
	for <lists@lfdr.de>; Mon, 15 Jan 2024 19:34:14 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=n9SE4j4W0ZCrC0dIY1D9+e0kmZPuEtiZdSSX/gQNVDs=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1705343653; v=1;
 b=DKauD9clH75rVg+h3oJmnfQmCXE+ObSH2mog/ocXF2C71HI8lRzLbVEG+C2QhRj/yaeH+DDV
 Qd1Dafb3OLP4w5ero7OHryXGPxlbSD2vDA/P+07JI/u+4yvRll365J9pW+RQa9xqpDAnJNTbLnA
 /h8gyfteLf4LtdiQ+LlG5fxg=
X-Received: by 127.0.0.2 with SMTP id jmngYY4521862xSF8CaelpTG; Mon, 15 Jan 2024 10:34:13 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.90477.1705343653294671966
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 15 Jan 2024 10:34:13 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1076394 ci-iwamatsu-linux-4.19.y-cip-rc_renesas_defconfig_4.19.305-cip106_f3e967c37_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-timers-tests
From: "Neal Caidin" <noreply@ciplatform.org>
To: cip-testing-results@lists.cip-project.org
Date: Mon, 15 Jan 2024 18:34:11 +0000
Message-ID: <0101018d0e670ee8-36f3422d-5ab2-4fe8-8fa6-37e3b25969f5-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.15-54.240.27.42
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
X-Gm-Message-State: IUJwJtPtIwLm1S6cLG51mNv3x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1076394 is now in state Finished and health Incomplete. J=
ob was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1076394


Job error: wait for prompt timed out


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-05
Type: r8a774a1-hihope-rzg2m-ex
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_renesas_defconfig_4.19.305-cip=
106_f3e967c37_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-time=
rs-tests
Submitted: 2024-01-15 18:20:52 (+0000 UTC)
Started: 2024-01-15 18:28:03 (+0000 UTC)
Finished: 2024-01-15 18:34:11 (+0000 UTC)
Duration: 0:06:07

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1076394/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 5.20 seconds
Test Case http-download: Test passed
Measurement: 0.04 seconds
Test Case http-download: Test passed
Measurement: 14.54 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.03 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.03 seconds
Test Case git-repo-action: Test passed
Measurement: 8.58 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 1.33 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 16.28 seconds
Test Case login-action: Test failed
Measurement: 242.96 seconds
Test Case auto-login-action: Test failed
Measurement: 243.85 seconds
Test Case uboot-commands: Test failed
Measurement: 299.42 seconds
Test Case uboot-action: Test failed
Measurement: 300.01 seconds
Test Case power-off: Test passed
Measurement: 1.04 seconds
Test Case job: Test failed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#257576): https://lists.cip-project.org/g/cip-testing-re=
sults/message/257576
Mute This Topic: https://lists.cip-project.org/mt/103745589/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


