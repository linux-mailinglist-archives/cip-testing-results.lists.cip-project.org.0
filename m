Return-Path: <bounce+64575+260945+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 744CC83BF1D
	for <lists@lfdr.de>; Thu, 25 Jan 2024 11:41:24 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=wPPB3gNUguNh9hhDW3qBMR/q9MNu/GmoMFEDdy3waxY=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1706179283; v=1;
 b=wXEu7iYM/Th4a6Kv3wFKxZRqOFucSm8sVCKxko/lHsZB81hPjP/A3OkcUWUTq0xQ4V/2nAba
 5LEWvxe73p3YIcZntzJJztkTvkQ5vaMQ60z8BJmFyuZm8sZO2KJ23oxxDJC9qDQBiy+vcHj/iQu
 aJw1UMO26cMktlrvL5Mcik1s=
X-Received: by 127.0.0.2 with SMTP id ck5GYY4521862xNU3cnXJwq2; Thu, 25 Jan 2024 02:41:23 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.14593.1706179282769386865
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 25 Jan 2024 02:41:22 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1082948 master_renesas_defconfig_4.19.304-cip106_6617f4528_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_hackbench
From: "Neal Caidin" <noreply@ciplatform.org>
To: cip-testing-results@lists.cip-project.org
Date: Thu, 25 Jan 2024 10:41:22 +0000
Message-ID: <0101018d4035c476-6bc0bc51-69ef-4755-80f0-2d4f7c3446f7-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.25-54.240.27.52
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
X-Gm-Message-State: bWiea5F1TCjbz43QxOiB2JFlx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1082948 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1082948




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-patersonc-01
Type: r8a774a1-hihope-rzg2m-ex
Owner: None
Worker: lab-patersonc
Job details:
Priority: Medium
Description: master_renesas_defconfig_4.19.304-cip106_6617f4528_arm64_renes=
as_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_hackbench
Submitted: 2024-01-25 10:30:15 (+0000 UTC)
Started: 2024-01-25 10:34:42 (+0000 UTC)
Finished: 2024-01-25 10:41:21 (+0000 UTC)
Duration: 0:06:39

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1082948/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 0.45 seconds
Test Case http-download: Test passed
Measurement: 0.04 seconds
Test Case http-download: Test passed
Measurement: 7.01 seconds
Test Case git-repo-action: Test passed
Measurement: 3.52 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.16 seconds
Test Case kernel-messages: Test passed
Measurement: 25.89 seconds
Test Case login-action: Test passed
Measurement: 26.97 seconds
Test Case 0_hackbench: Test passed
Measurement: 273.65 seconds
Test Case power-off: Test passed
Measurement: 0.17 seconds
Test Case job: Test passed

Test Suite 0_hackbench: http://lava.ciplatform.org/results/1082948/0_hackbe=
nch
Test Case hackbench-mean: Test passed
Measurement: 2.46404999999999985149656822614 s
Test Case hackbench-min: Test passed
Measurement: 2.19200000000000017053025658242 s
Test Case hackbench-max: Test passed
Measurement: 2.99900000000000011013412404282 s
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#260945): https://lists.cip-project.org/g/cip-testing-re=
sults/message/260945
Mute This Topic: https://lists.cip-project.org/mt/103951532/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


