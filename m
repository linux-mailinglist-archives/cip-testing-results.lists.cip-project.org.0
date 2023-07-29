Return-Path: <bounce+64575+210699+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 748BC767C82
	for <lists@lfdr.de>; Sat, 29 Jul 2023 08:24:32 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=Y5WwxtUF5VltOY35E5HFf6ymzdnYOUJcSKqNlNXDqR8=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=X-Received:X-Received:MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:X-SES-Outgoing:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:X-Gm-Message-State:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1690611871; v=1;
 b=GgmvpHzL7TGEJRI/ho6NscWKhA+cj8QzNfuANdtVN3HapImPOyGVh3mqWsBQJRKgKy4h8VPU
 kvq2VWoiLakGzcyLOQqfrq1NX+Gi25zlY/kzzSALL51cp8CIa5V6qXhaQPq8ghfI7bFdMFQLg44
 me8JQpao34GiMc1/ZxbbG8I8=
X-Received: by 127.0.0.2 with SMTP id 9bz5YY4521862xo50cP5iRGg; Fri, 28 Jul 2023 23:24:31 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.49171.1690611870933283309
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 28 Jul 2023 23:24:31 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 990272 iwamatsu-add-bookworm_siemens_ipc227e_defconfig_4.19.288-cip101_9c3f27ca9_x86_siemens_ipc227e_defconfig_hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 29 Jul 2023 06:24:29 +0000
Message-ID: <01010189a051e6c3-b89b964a-9897-4122-944d-b45798683d5a-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.07.29-54.240.27.42
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
X-Gm-Message-State: OyencFybLd8Z8mFJhHYsEIfjx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 990272 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/990272




Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: iwamatsu-add-bookworm_siemens_ipc227e_defconfig_4.19.288-cip10=
1_9c3f27ca9_x86_siemens_ipc227e_defconfig_hackbench
Submitted: 2023-07-29 05:30:26 (+0000 UTC)
Started: 2023-07-29 06:19:09 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_hackbench: http://lava.ciplatform.org/results/990272/0_hackben=
ch
Test Case hackbench-max: Test passed
Measurement: 0.5950000000 s
Test Case hackbench-min: Test passed
Measurement: 0.4980000000 s
Test Case hackbench-mean: Test passed
Measurement: 0.5480900000 s

Test Suite lava: http://lava.ciplatform.org/results/990272/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5000000000 seconds
Test Case 0_hackbench: Test passed
Measurement: 64.3000000000 seconds
Test Case login-action: Test passed
Measurement: 106.6300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 105.6100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5100000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.6600000000 seconds
Test Case http-download: Test passed
Measurement: 12.2600000000 seconds
Test Case http-download: Test passed
Measurement: 2.0100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#210699): https://lists.cip-project.org/g/cip-testing-re=
sults/message/210699
Mute This Topic: https://lists.cip-project.org/mt/100424143/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


