Return-Path: <bounce+64575+257666+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C667C82E173
	for <lists@lfdr.de>; Mon, 15 Jan 2024 21:18:48 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=rLvKq4guBcnkQpGKnNd+4vsJzVZhd4cAeXsW9V0Ua+w=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1705349927; v=1;
 b=EstiWiC8XY2wZy9qtniFtihijgTBjsbi5LLx5BSZkKZIyE8ne3O36bkIzXnmZI7f4XNnut2U
 H/1L5vdlP97cFsVPxkbhG9LRm2CqspRcWLytiJv+9D+03OPrN/N/G3HOCPtySlaPELkQj+bSv09
 nfl0Uh5drtKWa6vttzwLVhD8=
X-Received: by 127.0.0.2 with SMTP id nw4BYY4521862xllmS4k6FbU; Mon, 15 Jan 2024 12:18:47 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.93850.1705349927047817749
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 15 Jan 2024 12:18:47 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1076428 ci-iwamatsu-linux-6.1.y-cip-rc_renesas_shmobile_defconfig_6.1.73-cip13_b9b66898e_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-math-tests
From: "Neal Caidin" <noreply@ciplatform.org>
To: cip-testing-results@lists.cip-project.org
Date: Mon, 15 Jan 2024 20:18:46 +0000
Message-ID: <0101018d0ec6ccdd-fcbbf61d-d08f-4357-9cbd-e5b03f400905-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.15-54.240.27.52
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
X-Gm-Message-State: Mzv5CfuFH242IIxeNsfCTV2xx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1076428 is now in state Finished and health Incomplete. J=
ob was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1076428


Job error: login-action timed out after 207 seconds


Device details:
Hostname: r8a7743-iwg20d-q7-06
Type: r8a7743-iwg20d-q7
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-6.1.y-cip-rc_renesas_shmobile_defconfig_6.1.=
73-cip13_b9b66898e_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca=
.dtb_ltp-math-tests
Submitted: 2024-01-15 19:23:30 (+0000 UTC)
Started: 2024-01-15 20:12:47 (+0000 UTC)
Finished: 2024-01-15 20:18:45 (+0000 UTC)
Duration: 0:05:58

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1076428/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 0.84 seconds
Test Case http-download: Test passed
Measurement: 0.06 seconds
Test Case http-download: Test passed
Measurement: 9.53 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.10 seconds
Test Case git-repo-action: Test passed
Measurement: 10.84 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 1.09 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 1.59 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 16.46 seconds
Test Case login-action: Test failed
Measurement: 207.00 seconds
Test Case auto-login-action: Test failed
Measurement: 207.43 seconds
Test Case uboot-commands: Test failed
Measurement: 298.93 seconds
Test Case uboot-action: Test failed
Measurement: 299.62 seconds
Test Case power-off: Test passed
Measurement: 1.15 seconds
Test Case job: Test failed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#257666): https://lists.cip-project.org/g/cip-testing-re=
sults/message/257666
Mute This Topic: https://lists.cip-project.org/mt/103747900/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


