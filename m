Return-Path: <bounce+64575+210923+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id BC951768118
	for <lists@lfdr.de>; Sat, 29 Jul 2023 20:49:45 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=7n7XspfiCJWmA04Koy6dBwoFkUF1nFuxY3YuL881znA=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=X-Received:X-Received:MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:X-SES-Outgoing:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:X-Gm-Message-State:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1690656584; v=1;
 b=HUpXaUQifocxdyrl61FAY/FfTtgM9eGEDPqcuTnt4D+bc7bha+e2nlzE61oUXJ8C1yu3SxIK
 Jo3XMj9bkszgtC9R/75X5U+jCh6MmNmoNt61RGpXYnY3QghVKFGaCsj1ISLumbMwcBb4ps0fYQR
 Z9oDfwOwL3NUNhEMBVHrdWew=
X-Received: by 127.0.0.2 with SMTP id VBqDYY4521862xw3K9lnRs6f; Sat, 29 Jul 2023 11:49:44 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.59192.1690656584014712132
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 29 Jul 2023 11:49:44 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 990451 iwamatsu-add-bookworm_renesas_defconfig_4.19.288-cip101_9c3f27ca9_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 29 Jul 2023 18:49:43 +0000
Message-ID: <01010189a2fc2de2-865c0a92-da91-42fc-b1d4-37e8e1dc50d4-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.07.29-54.240.27.24
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
X-Gm-Message-State: AlS80zHGnMijVydvLnB6PTiox4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 990451 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/990451




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-04
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: iwamatsu-add-bookworm_renesas_defconfig_4.19.288-cip101_9c3f27=
ca9_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_hackbench
Submitted: 2023-07-29 10:08:42 (+0000 UTC)
Started: 2023-07-29 18:42:22 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_hackbench: http://lava.ciplatform.org/results/990451/0_hackben=
ch
Test Case hackbench-max: Test passed
Measurement: 3.5280000000 s
Test Case hackbench-min: Test passed
Measurement: 2.3210000000 s
Test Case hackbench-mean: Test passed
Measurement: 2.8220400000 s

Test Suite lava: http://lava.ciplatform.org/results/990451/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5300000000 seconds
Test Case 0_hackbench: Test passed
Measurement: 303.1400000000 seconds
Test Case login-action: Test passed
Measurement: 19.2000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 18.1000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 9.6500000000 seconds
Test Case http-download: Test passed
Measurement: 11.0600000000 seconds
Test Case http-download: Test passed
Measurement: 0.2300000000 seconds
Test Case http-download: Test passed
Measurement: 6.8400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#210923): https://lists.cip-project.org/g/cip-testing-re=
sults/message/210923
Mute This Topic: https://lists.cip-project.org/mt/100432518/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


