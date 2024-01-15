Return-Path: <bounce+64575+257648+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 423A982E105
	for <lists@lfdr.de>; Mon, 15 Jan 2024 20:55:49 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=om+X4cgYQABrx7gxfnSd7kQ2frPZrr2Q/H37THTf8ZU=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1705348547; v=1;
 b=K01xncLxMHOiI8O0PQDEu3Cql9zzB4dvOFlziXmZd9UMmcTbXyfSQAjYlhNW36u5Fio7uN9x
 /Nunx9r7Ce0vSK/4lELTXz6HLlyr6LAxjgxKd56mdE4lgjWPSJM2uAG+iN2Ix5jDHK90DRN+w82
 PYKfy+Q3YAJHQ5w+l0iqB4zc=
X-Received: by 127.0.0.2 with SMTP id Kt6zYY4521862xLeOfrB2P6A; Mon, 15 Jan 2024 11:55:47 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.93789.1705348547577861579
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 15 Jan 2024 11:55:47 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1076482 ci-iwamatsu-linux-6.1.y-cip-rc_renesas_defconfig_6.1.73-cip13_b9b66898e_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-syscalls-tests
From: "Neal Caidin" <noreply@ciplatform.org>
To: cip-testing-results@lists.cip-project.org
Date: Mon, 15 Jan 2024 19:55:46 +0000
Message-ID: <0101018d0eb1c156-b861ba12-1661-420e-a6b1-f751177b2762-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.15-54.240.27.22
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
X-Gm-Message-State: kaTt8MzNqvCQqj5HxcXuQdJKx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1076482 is now in state Finished and health Incomplete. J=
ob was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1076482


Job error: wait for prompt timed out


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-05
Type: r8a774a1-hihope-rzg2m-ex
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-6.1.y-cip-rc_renesas_defconfig_6.1.73-cip13_=
b9b66898e_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-syscalls=
-tests
Submitted: 2024-01-15 19:32:00 (+0000 UTC)
Started: 2024-01-15 19:49:25 (+0000 UTC)
Finished: 2024-01-15 19:55:46 (+0000 UTC)
Duration: 0:06:20

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1076482/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 3.18 seconds
Test Case http-download: Test passed
Measurement: 0.04 seconds
Test Case http-download: Test passed
Measurement: 17.12 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.44 seconds
Test Case git-repo-action: Test passed
Measurement: 10.73 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 1.63 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.14 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 16.48 seconds
Test Case login-action: Test failed
Measurement: 241.93 seconds
Test Case auto-login-action: Test failed
Measurement: 242.77 seconds
Test Case uboot-commands: Test failed
Measurement: 299.40 seconds
Test Case uboot-action: Test failed
Measurement: 300.09 seconds
Test Case power-off: Test passed
Measurement: 1.15 seconds
Test Case job: Test failed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#257648): https://lists.cip-project.org/g/cip-testing-re=
sults/message/257648
Mute This Topic: https://lists.cip-project.org/mt/103747390/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


