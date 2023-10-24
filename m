Return-Path: <bounce+64575+233438+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 2C35F7D48CD
	for <lists@lfdr.de>; Tue, 24 Oct 2023 09:42:31 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=FjBqHYYnR/bJwrv+Yw59/02oyuzsXwPwv7xhRidf/Jg=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1698133349; v=1;
 b=C5x4VXzRW6ZzXlxBJAoXb757tu6uio7Je6pylhtikvZ47NzMOShGF1gzuDDAFaxttHseT35N
 uFvqFOxf56Bz0NqyH1A0ggwDOUkSeLHJ7K8VY0aRlRyCwGn0fckd9ouJ1Ws93YfnQCudYjr/RW7
 f/5v+ejNa3+KhW/tCbMxiNlY=
X-Received: by 127.0.0.2 with SMTP id VUqEYY4521862xnWxxfWQN2U; Tue, 24 Oct 2023 00:42:29 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.12817.1698133349640162685
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 24 Oct 2023 00:42:29 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1025317 swvanbuuren-squad-hacking_siemens_ipc227e_defconfig_4.19.295-cip103_f0bb9fab6_x86_siemens_ipc227e_defconfig_hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 24 Oct 2023 07:42:28 +0000
Message-ID: <0101018b60a29202-df4427b1-3a77-49e0-ab35-60271f14c516-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.10.24-54.240.27.50
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
X-Gm-Message-State: 5DZnjQs1LdeQJTUcbiEx8A2zx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1025317 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1025317




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: swvanbuuren-squad-hacking_siemens_ipc227e_defconfig_4.19.295-c=
ip103_f0bb9fab6_x86_siemens_ipc227e_defconfig_hackbench
Submitted: 2023-10-24 07:11:04 (+0000 UTC)
Started: 2023-10-24 07:36:48 (+0000 UTC)
Finished: 2023-10-24 07:42:28 (+0000 UTC)
Duration: 0:05:40

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1025317/lava
Test Case validate: Test passed
Test Case job: Test passed
Test Case http-download: Test passed
Measurement: 0.70 seconds
Test Case http-download: Test passed
Measurement: 12.01 seconds
Test Case git-repo-action: Test passed
Measurement: 4.11 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.01 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.03 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.46 seconds
Test Case kernel-messages: Test passed
Measurement: 104.80 seconds
Test Case login-action: Test passed
Measurement: 105.90 seconds
Test Case 0_hackbench: Test passed
Measurement: 65.71 seconds
Test Case power-off: Test passed
Measurement: 1.15 seconds

Test Suite 0_hackbench: http://lava.ciplatform.org/results/1025317/0_hackbe=
nch
Test Case hackbench-mean: Test passed
Measurement: 0.544989999999999974455988649424 s
Test Case hackbench-min: Test passed
Measurement: 0.490999999999999992006394222699 s
Test Case hackbench-max: Test passed
Measurement: 0.597999999999999976019182668097 s
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#233438): https://lists.cip-project.org/g/cip-testing-re=
sults/message/233438
Mute This Topic: https://lists.cip-project.org/mt/102153522/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


