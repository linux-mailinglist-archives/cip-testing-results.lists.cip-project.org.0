Return-Path: <bounce+64575+209728+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 2449D76049A
	for <lists@lfdr.de>; Tue, 25 Jul 2023 03:11:22 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=xrYjiR1trH43R+LZ5G/5Swbj/9hWW9njbNhy6zo3XzU=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=X-Received:X-Received:MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:X-SES-Outgoing:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:X-Gm-Message-State:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1690247481; v=1;
 b=kSOCiR2PbXFUV6giJvnOOuE7ZTU+zNdq67PsM+IMK888C8nstZqActb6Up5ucjYX2YJNLRkV
 qMNiuXRtznP5E3ygUX6MVzzqgBUFgpXvYdhVwYp7EPdI/+18h+S/At/xa9GeaQcTH2kBW3zNweR
 xixJi9rkUFGFppsDB+jQxw+Q=
X-Received: by 127.0.0.2 with SMTP id DpMsYY4521862xpblLMFljlR; Mon, 24 Jul 2023 18:11:21 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.11005.1690247481336553816
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 24 Jul 2023 18:11:21 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 988617 ci-iwamatsu-linux-5.10.y-cip-rc_renesas_defconfig_5.10.187-cip37_173bcbd80_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-math-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 25 Jul 2023 01:11:20 +0000
Message-ID: <010101898a99c452-4bd1332d-fa16-4486-bd6a-32381a80cc55-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.07.25-54.240.27.52
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
X-Gm-Message-State: P7vC5UFxJlQwuQoaWMoBs8zrx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 988617 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/988617


Job error: login-action timed out after 252 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-03
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_renesas_defconfig_5.10.187-cip=
37_173bcbd80_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-math-=
tests
Submitted: 2023-07-24 22:46:38 (+0000 UTC)
Started: 2023-07-25 01:04:59 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/988617/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.5300000000 seconds
Test Case uboot-action: Test failed
Measurement: 299.6800000000 seconds
Test Case uboot-commands: Test failed
Measurement: 299.4700000000 seconds
Test Case auto-login-action: Test failed
Measurement: 253.3400000000 seconds
Test Case login-action: Test failed
Measurement: 252.0000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0700000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 12.0500000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 25.2000000000 seconds
Test Case http-download: Test passed
Measurement: 0.3500000000 seconds
Test Case http-download: Test passed
Measurement: 9.2700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#209728): https://lists.cip-project.org/g/cip-testing-re=
sults/message/209728
Mute This Topic: https://lists.cip-project.org/mt/100342208/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


