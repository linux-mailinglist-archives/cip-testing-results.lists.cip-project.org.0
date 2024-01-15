Return-Path: <bounce+64575+257613+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D599F82E0B9
	for <lists@lfdr.de>; Mon, 15 Jan 2024 20:35:53 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=n24ua+/42NFYgcD1l4w3VyubQQp8IBLP8wxMOXiQRCc=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1705347352; v=1;
 b=qmOsHntodq97JDAn37KfDmq48RbEePelgCYsNxJbUD/7vihutpjiUh3Tf8X6SvF4qKzjQJGM
 VRS9YmLSJ+uKPKY4rLivcUFc3WCn3ciVKLuSFzVUi42ouH5xBp7HPwxHfV3v1YV39yoEbNB/s+U
 h/ycpVbjg2Y/jB6jE3KbHlmA=
X-Received: by 127.0.0.2 with SMTP id EbK8YY4521862xgw0ikeBcTS; Mon, 15 Jan 2024 11:35:52 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.92515.1705347352285239820
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 15 Jan 2024 11:35:52 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1076445 ci-iwamatsu-linux-5.10.y-cip-rc_renesas_defconfig_5.10.208-cip41_bc6037ac1_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-fs-tests
From: "Neal Caidin" <noreply@ciplatform.org>
To: cip-testing-results@lists.cip-project.org
Date: Mon, 15 Jan 2024 19:35:51 +0000
Message-ID: <0101018d0e9f828d-acc1f85c-3b39-43e5-8e59-52b30a6969e1-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.15-54.240.27.52
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
X-Gm-Message-State: cfDIwLcyIFlFwoXWc7qNF3Ukx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1076445 is now in state Finished and health Incomplete. J=
ob was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1076445


Job error: login-action timed out after 240 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-05
Type: r8a774a1-hihope-rzg2m-ex
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_renesas_defconfig_5.10.208-cip=
41_bc6037ac1_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-fs-te=
sts
Submitted: 2024-01-15 19:28:59 (+0000 UTC)
Started: 2024-01-15 19:29:06 (+0000 UTC)
Finished: 2024-01-15 19:35:51 (+0000 UTC)
Duration: 0:06:44

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1076445/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 3.61 seconds
Test Case http-download: Test passed
Measurement: 0.04 seconds
Test Case http-download: Test passed
Measurement: 26.57 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 1.72 seconds
Test Case git-repo-action: Test passed
Measurement: 15.56 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 1.97 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 16.46 seconds
Test Case login-action: Test failed
Measurement: 240.00 seconds
Test Case auto-login-action: Test failed
Measurement: 241.30 seconds
Test Case uboot-commands: Test failed
Measurement: 299.17 seconds
Test Case uboot-action: Test failed
Measurement: 299.84 seconds
Test Case power-off: Test passed
Measurement: 1.14 seconds
Test Case job: Test failed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#257613): https://lists.cip-project.org/g/cip-testing-re=
sults/message/257613
Mute This Topic: https://lists.cip-project.org/mt/103746915/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


