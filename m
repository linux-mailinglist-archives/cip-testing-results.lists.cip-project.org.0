Return-Path: <bounce+64575+260882+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 9858283BC1A
	for <lists@lfdr.de>; Thu, 25 Jan 2024 09:36:23 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=ki15B5XEobbIdcvJaVMHDIUidrhXfrHysdr7cDOFQuo=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1706171782; v=1;
 b=ikQNBpfDJVssB+kFOEAaeq2xxW5krbQ01wkILD9RZbCfdMXTkUVfOGgYh8nj9curREEa/72e
 ic50bmIwNrkM69aNW5ppbexWFdu2LD52uEgF1tyHOyj/9zrinkiBnV4Ungmy4oUcxBlmeAUUbxm
 vUa9WHJvuQOBWPuARCMqUSAw=
X-Received: by 127.0.0.2 with SMTP id ak4kYY4521862xyGIb5JZPhh; Thu, 25 Jan 2024 00:36:22 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.12761.1706171782107320032
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 25 Jan 2024 00:36:22 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1082850 v6.1.62-cip9_qemu_arm64_defconfig_6.1.62-cip9_4441e8879_arm64_qemu_arm64_defconfig_hackbench
From: "Neal Caidin" <noreply@ciplatform.org>
To: cip-testing-results@lists.cip-project.org
Date: Thu, 25 Jan 2024 08:36:21 +0000
Message-ID: <0101018d3fc350de-1926c2f5-0ec5-4426-8bba-6a4f7b0ceb29-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.25-54.240.27.50
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
X-Gm-Message-State: peM4voebkXHkUEH8UCNDOZn7x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1082850 is now in state Finished and health Complete. Job=
 was submitted by buurenvans.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1082850




Device details:
Hostname: qemu-patersonc-02
Type: qemu
Owner: None
Worker: lab-patersonc
Job details:
Priority: Medium
Description: v6.1.62-cip9_qemu_arm64_defconfig_6.1.62-cip9_4441e8879_arm64_=
qemu_arm64_defconfig_hackbench
Submitted: 2024-01-25 08:11:28 (+0000 UTC)
Started: 2024-01-25 08:15:01 (+0000 UTC)
Finished: 2024-01-25 08:36:21 (+0000 UTC)
Duration: 0:21:19

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1082850/lava
Test Case validate: Test passed
Test Case git-repo-action: Test passed
Measurement: 2.90 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 22.95 seconds
Test Case http-download: Test passed
Measurement: 0.60 seconds
Test Case http-download: Test passed
Measurement: 5.94 seconds
Test Case execute-qemu: Test passed
Test Case kernel-messages: Test passed
Measurement: 23.03 seconds
Test Case login-action: Test passed
Measurement: 23.63 seconds
Test Case 0_hackbench: Test passed
Measurement: 1205.13 seconds
Test Case job: Test passed

Test Suite 0_hackbench: http://lava.ciplatform.org/results/1082850/0_hackbe=
nch
Test Case hackbench-mean: Test passed
Measurement: 11.4461999999999992638777257525 s
Test Case hackbench-min: Test passed
Measurement: 9.73300000000000054001247917768 s
Test Case hackbench-max: Test passed
Measurement: 17.5659999999999989483967510751 s
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#260882): https://lists.cip-project.org/g/cip-testing-re=
sults/message/260882
Mute This Topic: https://lists.cip-project.org/mt/103950569/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


