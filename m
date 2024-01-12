Return-Path: <bounce+64575+256850+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 2CFF782C6B2
	for <lists@lfdr.de>; Fri, 12 Jan 2024 22:30:50 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=fvp7HEqSX1AAZsFq/8KiS4g8FV6KZZYaI40QW1PGkK0=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1705095048; v=1;
 b=iu1pCdEkjSNxcq10S0lSB7+U+gZIV//9U6+pxVCGg5aIUrdTi5oaS9WRYwyrwSDxf9rgSsQI
 Vjy1X3HIjeVb2yJhRBxkw5J7ARmjbd1DCrL5oPNfXnXDBCbTfYYye6ayjbUjMaqf6V3CQJJwL96
 WG3/YGIdU/yno/lG0BYNL9Qc=
X-Received: by 127.0.0.2 with SMTP id X7n7YY4521862xbrtZQIAmHl; Fri, 12 Jan 2024 13:30:48 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.6403.1705095048577046335
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 12 Jan 2024 13:30:48 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1075085 ci-iwamatsu-linux-5.10.y-cip-rc_renesas_defconfig_5.10.207-cip41_b40421b14_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-ipc-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 12 Jan 2024 21:30:46 +0000
Message-ID: <0101018cff95a673-57964e2d-fae3-4cbf-b740-f8410e56f05a-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.12-54.240.27.52
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
X-Gm-Message-State: qXaKgZEGI5whvNT8txHGj7N9x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1075085 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1075085




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-06
Type: r8a774a1-hihope-rzg2m-ex
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_renesas_defconfig_5.10.207-cip=
41_b40421b14_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-ipc-t=
ests
Submitted: 2024-01-12 21:26:33 (+0000 UTC)
Started: 2024-01-12 21:26:46 (+0000 UTC)
Finished: 2024-01-12 21:30:46 (+0000 UTC)
Duration: 0:03:59

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1075085/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 6.51 seconds
Test Case http-download: Test passed
Measurement: 0.04 seconds
Test Case http-download: Test passed
Measurement: 11.50 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.02 seconds
Test Case git-repo-action: Test passed
Measurement: 3.71 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.01 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 16.46 seconds
Test Case kernel-messages: Test passed
Measurement: 75.14 seconds
Test Case login-action: Test passed
Measurement: 75.94 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.08 seconds
Test Case 1_ltp-ipc-tests: Test passed
Measurement: 27.75 seconds
Test Case power-off: Test passed
Measurement: 1.16 seconds
Test Case job: Test passed

Test Suite 1_ltp-ipc-tests: http://lava.ciplatform.org/results/1075085/1_lt=
p-ipc-tests
Test Case pipeio_1: Test passed
Test Case pipeio_3: Test passed
Test Case pipeio_4: Test passed
Test Case pipeio_5: Test passed
Test Case pipeio_6: Test passed
Test Case pipeio_8: Test passed
Test Case sem01: Test passed
Test Case sem02: Test failed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#256850): https://lists.cip-project.org/g/cip-testing-re=
sults/message/256850
Mute This Topic: https://lists.cip-project.org/mt/103692260/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


