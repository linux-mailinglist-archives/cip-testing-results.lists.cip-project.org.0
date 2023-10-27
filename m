Return-Path: <bounce+64575+234674+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 2B5887D9475
	for <lists@lfdr.de>; Fri, 27 Oct 2023 11:59:10 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=61UNgmo3MJ7lRVk/TVZfuh5hazk0s74gbaNI3oB7SHU=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1698400748; v=1;
 b=SscIANYFNUbLLDVdp+QdVMccWobBPmsQmupR23UiA4MXebj1c6MQ0v4Xccexb2rJ/g0IpALT
 gcCofkBTfe6eYaTyWCy286Xby/SNr/fI9Kw77axe8pCPD7racxABaAEWLFnhr5Ai5AiFoSOwnLz
 LXp9j/VPOLq/7qqkZhCuKTH0=
X-Received: by 127.0.0.2 with SMTP id chcnYY4521862xBa4w29E1pB; Fri, 27 Oct 2023 02:59:08 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.3453.1698400748557520066
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 27 Oct 2023 02:59:08 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1027837 swvanbuuren-squad-hacking_siemens_ipc227e_defconfig_4.19.295-cip103_f0bb9fab6_x86_siemens_ipc227e_defconfig_hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 27 Oct 2023 09:59:07 +0000
Message-ID: <0101018b7092bfa6-07ab68b9-6938-49a8-b41d-638deb3d2900-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.10.27-54.240.27.22
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
X-Gm-Message-State: 7U59nl1rloyKJTfxnlTT4Ulex4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1027837 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1027837




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: swvanbuuren-squad-hacking_siemens_ipc227e_defconfig_4.19.295-c=
ip103_f0bb9fab6_x86_siemens_ipc227e_defconfig_hackbench
Submitted: 2023-10-27 09:06:24 (+0000 UTC)
Started: 2023-10-27 09:53:05 (+0000 UTC)
Finished: 2023-10-27 09:59:07 (+0000 UTC)
Duration: 0:06:01

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1027837/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 1.13 seconds
Test Case http-download: Test passed
Measurement: 20.07 seconds
Test Case git-repo-action: Test passed
Measurement: 7.75 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.42 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.24 seconds
Test Case kernel-messages: Test passed
Measurement: 104.91 seconds
Test Case login-action: Test passed
Measurement: 111.00 seconds
Test Case 0_hackbench: Test passed
Measurement: 74.88 seconds
Test Case power-off: Test passed
Measurement: 1.05 seconds
Test Case job: Test passed

Test Suite 0_hackbench: http://lava.ciplatform.org/results/1027837/0_hackbe=
nch
Test Case hackbench-mean: Test passed
Measurement: 0.564690000000000025259794256272 s
Test Case hackbench-min: Test passed
Measurement: 0.505000000000000004440892098501 s
Test Case hackbench-max: Test passed
Measurement: 0.644000000000000016875389974302 s
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#234674): https://lists.cip-project.org/g/cip-testing-re=
sults/message/234674
Mute This Topic: https://lists.cip-project.org/mt/102217908/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


