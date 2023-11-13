Return-Path: <bounce+64575+239524+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 240207E97F9
	for <lists@lfdr.de>; Mon, 13 Nov 2023 09:43:25 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=w1idlL/dri/20p5oNVkOTeyT3JPZ41ryB7ChPSd8imA=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1699865004; v=1;
 b=LgmhBVzvbWaUejWn7NlAW2n6YrrEkFFpMFdSgPcWc9DWx/4nYSiIGb/WwQtr9rk4c4P1uLkf
 wLYBUQRw+lhJ0z7UIFlGF3sOq0d9r0YHQvsrkxA1G8ycClom3MtrjRXzcyiwWlRIFOVJrSfygo7
 QbAHP/axrahQ0kJVdPwr7bD8=
X-Received: by 127.0.0.2 with SMTP id fYeGYY4521862xaeAMLPVIZ7; Mon, 13 Nov 2023 00:43:24 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.32970.1699865004565144721
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 13 Nov 2023 00:43:24 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1037653 v6.1.58-cip7_cip_qemu_defconfig_6.1.58-cip7_ec38b96bf_x86_cip_qemu_defconfig_hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 13 Nov 2023 08:43:23 +0000
Message-ID: <0101018bc7d984e6-90bef3ac-2735-4a5a-b8d2-833e1956d5c8-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.13-54.240.27.50
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
X-Gm-Message-State: n4DZu5Co8UhOlvHFJlmYEh1Fx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1037653 is now in state Finished and health Complete. Job=
 was submitted by buurenvans.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1037653




Device details:
Hostname: qemu-renesas-02
Type: qemu
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: v6.1.58-cip7_cip_qemu_defconfig_6.1.58-cip7_ec38b96bf_x86_cip_=
qemu_defconfig_hackbench
Submitted: 2023-11-13 08:28:09 (+0000 UTC)
Started: 2023-11-13 08:28:25 (+0000 UTC)
Finished: 2023-11-13 08:43:23 (+0000 UTC)
Duration: 0:14:57

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1037653/lava
Test Case validate: Test passed
Test Case git-repo-action: Test passed
Measurement: 37.39 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 26.47 seconds
Test Case http-download: Test passed
Measurement: 24.31 seconds
Test Case http-download: Test passed
Measurement: 18.37 seconds
Test Case execute-qemu: Test passed
Measurement: 0.01 seconds
Test Case kernel-messages: Test passed
Measurement: 9.76 seconds
Test Case login-action: Test passed
Measurement: 10.19 seconds
Test Case 0_hackbench: Test passed
Measurement: 752.89 seconds
Test Case job: Test passed

Test Suite 0_hackbench: http://lava.ciplatform.org/results/1037653/0_hackbe=
nch
Test Case hackbench-mean: Test passed
Measurement: 7.04422000000000014807710613240 s
Test Case hackbench-min: Test passed
Measurement: 6.23899999999999987920773492078 s
Test Case hackbench-max: Test passed
Measurement: 8.00300000000000011368683772162 s
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#239524): https://lists.cip-project.org/g/cip-testing-re=
sults/message/239524
Mute This Topic: https://lists.cip-project.org/mt/102557884/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


