Return-Path: <bounce+64575+221240+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E3240792371
	for <lists@lfdr.de>; Tue,  5 Sep 2023 16:23:52 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=B8k7mNVcrumXgYD11xmdp/jpykGQSYvNqle0fc8hJfE=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1693923831; v=1;
 b=ohXN+jkAIARt3/YzNkyrI0r8GlXCykEZKKEQVqbSTAYXI5axUw3By2tXuuNqlzoXRq8D9lGg
 WxkLQDR2ZM7tIuSr9Q2ubSxmLa4l/3PtimgFRjXEyLL12nEsaIrBxc/HUzhMzVLm1/5buoqV5Dg
 2LpvrLLyAssvqUydO+0o+Yeg=
X-Received: by 127.0.0.2 with SMTP id 8qsnYY4521862xEDt7u1dhMx; Tue, 05 Sep 2023 07:23:51 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.22829.1693923830952195454
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 05 Sep 2023 07:23:51 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1005410 swvanbuuren-squad-hacking_siemens_ipc227e_defconfig_4.19.292-cip102_372689399_x86_siemens_ipc227e_defconfig_cyclicdeadline
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 5 Sep 2023 14:23:49 +0000
Message-ID: <0101018a65ba6837-a06782ec-9e2c-4e08-9a39-65f9686403ba-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.09.05-54.240.27.22
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
X-Gm-Message-State: 6DJjzVB0zihe5G2qzk39ZzC3x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1005410 is now in state Finished and health Incomplete. J=
ob was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1005410


Test error: lava-test-shell timed out after 600 seconds


Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: swvanbuuren-squad-hacking_siemens_ipc227e_defconfig_4.19.292-c=
ip102_372689399_x86_siemens_ipc227e_defconfig_cyclicdeadline
Submitted: 2023-09-05 13:58:37 (+0000 UTC)
Started: 2023-09-05 14:10:29 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1005410/lava
Test Case lava-test-retry: Test failed
Measurement: 600.0000000000 seconds
Test Case lava-test-shell: Test failed
Measurement: 600.0000000000 seconds
Test Case 0_cyclicdeadline: Test failed
Measurement: 599.2100000000 seconds
Test Case login-action: Test passed
Measurement: 24.1800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 23.0900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.2100000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0400000000 seconds
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 5.6200000000 seconds
Test Case http-download: Test passed
Measurement: 23.9400000000 seconds
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.9700000000 seconds
Test Case http-download: Test passed
Measurement: 0.8700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#221240): https://lists.cip-project.org/g/cip-testing-re=
sults/message/221240
Mute This Topic: https://lists.cip-project.org/mt/101170248/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


