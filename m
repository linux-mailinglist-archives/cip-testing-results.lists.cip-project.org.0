Return-Path: <bounce+64575+236043+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 38B217DD380
	for <lists@lfdr.de>; Tue, 31 Oct 2023 17:57:11 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=QlISTBEfEnV2mIXW3k56X203FSihWK7m/3/QecfKC84=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1698771429; v=1;
 b=EDE+pDOkiN0CXFtpknzWHzHjj3UvLHTAy2BAsMn0v8wevkDW4AtHwHcaN6SMAl4mIck/klGZ
 RzMzpqxVfuQPL3iynt5fANGMCSenF1D+mpZ1gp2v5npdu1yVrrLFzU2iA2JmO660mS7HYuYCCzX
 UjdvEcCXW/L9eQLd2RSCQbug=
X-Received: by 127.0.0.2 with SMTP id rT17YY4521862xDafmYBBGRD; Tue, 31 Oct 2023 09:57:09 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.823.1698771429681651295
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 31 Oct 2023 09:57:09 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1030207 linux-5.15.y_multi_v7_defconfig_5.15.138-rc1_f26ee6f20_arm_multi_v7_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 31 Oct 2023 16:57:08 +0000
Message-ID: <0101018b86aae5de-22729573-adac-4343-93aa-0e214c12ed58-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.10.31-54.240.27.22
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
X-Gm-Message-State: 0lsydrUxeDGGpBxl9nQJepG1x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1030207 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1030207




Device details:
Hostname: r8a7743-iwg20d-q7-renesas-03
Type: r8a7743-iwg20d-q7
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.15.y_multi_v7_defconfig_5.15.138-rc1_f26ee6f20_arm_mul=
ti_v7_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2023-10-31 16:54:50 (+0000 UTC)
Started: 2023-10-31 16:55:08 (+0000 UTC)
Finished: 2023-10-31 16:57:08 (+0000 UTC)
Duration: 0:02:00

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1030207/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 4.14 seconds
Test Case http-download: Test passed
Measurement: 0.09 seconds
Test Case http-download: Test passed
Measurement: 11.75 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.33 seconds
Test Case kernel-messages: Test passed
Measurement: 8.05 seconds
Test Case login-action: Test passed
Measurement: 8.50 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.13 seconds
Test Case power-off: Test passed
Measurement: 0.33 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1030=
207/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#236043): https://lists.cip-project.org/g/cip-testing-re=
sults/message/236043
Mute This Topic: https://lists.cip-project.org/mt/102301661/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


