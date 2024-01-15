Return-Path: <bounce+64575+257575+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E9A4782DFFC
	for <lists@lfdr.de>; Mon, 15 Jan 2024 19:34:09 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=0xY3IV5be1dcJnqh5RCcu/IwUST44WgUT7js9YBEJxA=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1705343648; v=1;
 b=rC2HDw+ghDL+i+Ncl8XYIB0UNu3KqOt8ve7bxOXEg0Y5QWReztBE1EcnW3Vv4vaEZLssD0eS
 08pJb/O0FlwMIZRubvyrY6C/P/PpA16LQbDUEajdB0PsZEMRCkZBCZhqp780QEpeVbWIVNghita
 EDXXy7P/zd1fXfFNVAH926gU=
X-Received: by 127.0.0.2 with SMTP id Np5MYY4521862xiDEkb3zXtH; Mon, 15 Jan 2024 10:34:08 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.91134.1705343648216414722
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 15 Jan 2024 10:34:08 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1076393 ci-iwamatsu-linux-4.19.y-cip-rc_renesas_defconfig_4.19.305-cip106_f3e967c37_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-syscalls-tests
From: "Neal Caidin" <noreply@ciplatform.org>
To: cip-testing-results@lists.cip-project.org
Date: Mon, 15 Jan 2024 18:34:07 +0000
Message-ID: <0101018d0e66fd4a-6b3a25e1-920d-4f0b-b296-05692abb2adf-000000@us-west-2.amazonses.com>
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
X-Gm-Message-State: tHZh8okdaPKEEUOf6yQm7v2vx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1076393 is now in state Finished and health Incomplete. J=
ob was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1076393


Job error: login-action timed out after 241 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-06
Type: r8a774a1-hihope-rzg2m-ex
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_renesas_defconfig_4.19.305-cip=
106_f3e967c37_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-sysc=
alls-tests
Submitted: 2024-01-15 18:20:47 (+0000 UTC)
Started: 2024-01-15 18:27:49 (+0000 UTC)
Finished: 2024-01-15 18:34:06 (+0000 UTC)
Duration: 0:06:17

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1076393/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 3.63 seconds
Test Case http-download: Test passed
Measurement: 0.04 seconds
Test Case http-download: Test passed
Measurement: 20.84 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.18 seconds
Test Case git-repo-action: Test passed
Measurement: 14.69 seconds
Test Case test-overlay: Test passed
Measurement: 0.04 seconds
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.08 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 16.39 seconds
Test Case login-action: Test failed
Measurement: 241.00 seconds
Test Case auto-login-action: Test failed
Measurement: 241.88 seconds
Test Case uboot-commands: Test failed
Measurement: 299.37 seconds
Test Case uboot-action: Test failed
Measurement: 299.97 seconds
Test Case power-off: Test passed
Measurement: 1.12 seconds
Test Case job: Test failed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#257575): https://lists.cip-project.org/g/cip-testing-re=
sults/message/257575
Mute This Topic: https://lists.cip-project.org/mt/103745582/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


