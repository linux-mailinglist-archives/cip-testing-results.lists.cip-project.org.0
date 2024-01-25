Return-Path: <bounce+64575+260880+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 0439183BC0E
	for <lists@lfdr.de>; Thu, 25 Jan 2024 09:33:33 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=tJg3r6XYpmXYJFQhWJ8jdGWMgmuSDmqLf29/X17nE0U=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1706171612; v=1;
 b=q6mk5i9gMAiDzYe49NrUkdP4i5cXRjZBS5P0JwNeOatvqp863oI7vDm9hnS+A3l7S5q6QFhi
 Q6x0UzRFzEjUiHGfpTfYCIVdlmdWbNBT/zocNogRIbdh8Y0XAZyWCgFc7Icr4kDlYu9TwcE1VhO
 aqeAaYSLziiDUDvRuJCtuvjM=
X-Received: by 127.0.0.2 with SMTP id 13K8YY4521862xoDNKTEPcEM; Thu, 25 Jan 2024 00:33:32 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.12721.1706171612534114663
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 25 Jan 2024 00:33:32 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1082895 v6.1.62-cip9_siemens_ipc227e_defconfig_6.1.62-cip9_4441e8879_x86_siemens_ipc227e_defconfig_cyclictest+hackbench
From: "Neal Caidin" <noreply@ciplatform.org>
To: cip-testing-results@lists.cip-project.org
Date: Thu, 25 Jan 2024 08:33:31 +0000
Message-ID: <0101018d3fc0baf8-3ada0850-b4d7-425b-95eb-21289d661c95-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.25-54.240.27.24
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
X-Gm-Message-State: xh68a445vb5mgB76JZecFn2xx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1082895 is now in state Finished and health Complete. Job=
 was submitted by buurenvans.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1082895




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: v6.1.62-cip9_siemens_ipc227e_defconfig_6.1.62-cip9_4441e8879_x=
86_siemens_ipc227e_defconfig_cyclictest+hackbench
Submitted: 2024-01-25 08:13:17 (+0000 UTC)
Started: 2024-01-25 08:26:51 (+0000 UTC)
Finished: 2024-01-25 08:33:31 (+0000 UTC)
Duration: 0:06:39

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1082895/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 0.98 seconds
Test Case http-download: Test passed
Measurement: 11.67 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.02 seconds
Test Case git-repo-action: Test passed
Measurement: 3.56 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.03 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.37 seconds
Test Case kernel-messages: Test passed
Measurement: 105.79 seconds
Test Case login-action: Test passed
Measurement: 106.94 seconds
Test Case 0_hackbench-background: Test passed
Test Case 1_cyclictest: Test passed
Measurement: 121.04 seconds
Test Case power-off: Test passed
Measurement: 1.11 seconds
Test Case job: Test passed

Test Suite 1_cyclictest: http://lava.ciplatform.org/results/1082895/1_cycli=
ctest
Test Case test-attachment: Test skipped
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#260880): https://lists.cip-project.org/g/cip-testing-re=
sults/message/260880
Mute This Topic: https://lists.cip-project.org/mt/103950546/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


