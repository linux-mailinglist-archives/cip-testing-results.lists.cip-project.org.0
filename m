Return-Path: <bounce+64575+258266+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 63D1D83089A
	for <lists@lfdr.de>; Wed, 17 Jan 2024 15:51:32 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=R359TH0Kkchi1A7tXWZ/nr4HF3czifVnBEFtUsuEnxY=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1705503091; v=1;
 b=LL0PaQGtMs3bEHF6iy2y9x/dqvjyvNYlFhWaNoW5Pjerw5qvEzydqwwcdrD+/pEePBI65Onh
 MAlAaae34ma3hioiuadrOApwNipQs63V4W2PGnAxwyObAvgzbwf9qsH7waYkKTWtywCMcDjgMWC
 /+LeSjKVzk4dGiVWtrephU8E=
X-Received: by 127.0.0.2 with SMTP id uMskYY4521862x8nA59ZrvQ6; Wed, 17 Jan 2024 06:51:31 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.4250.1705503090874730455
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 17 Jan 2024 06:51:30 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1077408 swvanbuuren-avoid-reporting-on-rebase-branches_renesas_defconfig_4.19.304-cip106_6617f4528_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_hackbench
From: "Neal Caidin" <noreply@ciplatform.org>
To: cip-testing-results@lists.cip-project.org
Date: Wed, 17 Jan 2024 14:51:30 +0000
Message-ID: <0101018d17e7e638-9a3cbf2f-a7bf-401a-b338-bedc92727d8b-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.17-54.240.27.42
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
X-Gm-Message-State: w2MvJV15hsMeD4H5DS4AUchMx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1077408 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1077408




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-06
Type: r8a774a1-hihope-rzg2m-ex
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: swvanbuuren-avoid-reporting-on-rebase-branches_renesas_defconf=
ig_4.19.304-cip106_6617f4528_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-=
ex.dtb_hackbench
Submitted: 2024-01-17 14:43:46 (+0000 UTC)
Started: 2024-01-17 14:43:49 (+0000 UTC)
Finished: 2024-01-17 14:51:30 (+0000 UTC)
Duration: 0:07:40

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1077408/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 1.90 seconds
Test Case http-download: Test passed
Measurement: 0.04 seconds
Test Case http-download: Test passed
Measurement: 2.95 seconds
Test Case git-repo-action: Test passed
Measurement: 3.81 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.04 seconds
Test Case bootloader-overlay: Test passed
Measurement: 0.01 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.39 seconds
Test Case kernel-messages: Test passed
Measurement: 20.04 seconds
Test Case login-action: Test passed
Measurement: 21.16 seconds
Test Case 0_hackbench: Test passed
Measurement: 324.68 seconds
Test Case power-off: Test passed
Measurement: 1.07 seconds
Test Case job: Test passed

Test Suite 0_hackbench: http://lava.ciplatform.org/results/1077408/0_hackbe=
nch
Test Case hackbench-min: Test passed
Measurement: 2.29999999999999982236431605997 s
Test Case hackbench-max: Test passed
Measurement: 3.40499999999999980460074766597 s
Test Case hackbench-mean: Test passed
Measurement: 2.73751999999999995338839653414 s
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#258266): https://lists.cip-project.org/g/cip-testing-re=
sults/message/258266
Mute This Topic: https://lists.cip-project.org/mt/103787117/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


