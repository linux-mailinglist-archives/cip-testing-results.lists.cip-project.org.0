Return-Path: <bounce+64575+236952+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 7EC907DF367
	for <lists@lfdr.de>; Thu,  2 Nov 2023 14:14:10 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=s1X6xzgWWtTdt9FQ/nGqf0KzcwNlELqpz61jhWi+1B0=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1698930849; v=1;
 b=G+7UrTu5fYeagcMpbCZ02K8okYKdFYUrbAhyJWh6EliaoRocqHmZVmt0Ar5EVMivfzNm+0+9
 CDTBPD6bA3T1KnIi2n3y3lO9x1i+KOgP61RXh5DFcncblMiqTtFJ8c7G+dZ2dYpU7ZN2uPjYLNE
 Op6cZ2mvzwAYbuYK9rsarK0M=
X-Received: by 127.0.0.2 with SMTP id e6Y7YY4521862xPNDBxHhMJA; Thu, 02 Nov 2023 06:14:09 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.30607.1698930666550183369
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 02 Nov 2023 06:11:06 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1032616 v6.1.54_renesas_defconfig_6.1.52-cip5_d9e964e54_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 2 Nov 2023 13:11:05 +0000
Message-ID: <0101018b9028a8a7-aaccc8f8-116a-45ab-974d-79859aaa71d6-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.02-54.240.27.50
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
X-Gm-Message-State: Q3hbQlfFVRoQEeWxLlqteCWDx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1032616 is now in state Finished and health Complete. Job=
 was submitted by buurenvans.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1032616




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-renesas-01
Type: r8a774a1-hihope-rzg2m-ex
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: v6.1.54_renesas_defconfig_6.1.52-cip5_d9e964e54_arm64_renesas_=
defconfig_r8a774a1-hihope-rzg2m-ex.dtb_hackbench
Submitted: 2023-11-02 12:54:30 (+0000 UTC)
Started: 2023-11-02 12:54:46 (+0000 UTC)
Finished: 2023-11-02 13:11:05 (+0000 UTC)
Duration: 0:16:18

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1032616/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 44.10 seconds
Test Case http-download: Test passed
Measurement: 0.32 seconds
Test Case http-download: Test passed
Measurement: 66.78 seconds
Test Case git-repo-action: Test passed
Measurement: 56.72 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.33 seconds
Test Case kernel-messages: Test passed
Measurement: 27.48 seconds
Test Case login-action: Test passed
Measurement: 29.25 seconds
Test Case 0_hackbench: Test passed
Measurement: 698.66 seconds
Test Case power-off: Test passed
Measurement: 0.33 seconds
Test Case job: Test passed

Test Suite 0_hackbench: http://lava.ciplatform.org/results/1032616/0_hackbe=
nch
Test Case hackbench-mean: Test passed
Measurement: 5.26644000000000023220536604640 s
Test Case hackbench-min: Test passed
Measurement: 4.24099999999999965893948683515 s
Test Case hackbench-max: Test passed
Measurement: 5.81299999999999972288833305356 s
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#236952): https://lists.cip-project.org/g/cip-testing-re=
sults/message/236952
Mute This Topic: https://lists.cip-project.org/mt/102341442/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


