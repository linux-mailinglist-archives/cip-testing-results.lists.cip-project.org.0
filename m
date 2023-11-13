Return-Path: <bounce+64575+239691+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 05F437E9EB1
	for <lists@lfdr.de>; Mon, 13 Nov 2023 15:29:30 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=Wqxddo6IARx3eoYDjdjcY1ORVYUgCGwcLa0QGYUXWMA=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1699885765; v=1;
 b=TcI3Ttm8a4hl8j00W6qj12zSH99C+Fn6Z83IYQKg4L5Z32l1eEk+ZtOyfl0pUpdDa1eZYL3I
 kmdydXddovglWCkjsM7cZQOG3F8/5Jcpg7ltzLUAB/paHAf1FGRC4dptyawOTtaEIzAtS0wZzRG
 VS0551Oy1zQAzVLFCRtW2RrQ=
X-Received: by 127.0.0.2 with SMTP id 7ixAYY4521862xVnktG7Zi35; Mon, 13 Nov 2023 06:29:25 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.37975.1699885765616492444
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 13 Nov 2023 06:29:25 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1037801 swvanbuuren-squad-hacking_renesas_shmobile_defconfig_4.4.302-cip81_dfd9dc42_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 13 Nov 2023 14:29:25 +0000
Message-ID: <0101018bc9165179-880055a0-456b-4b12-a6b5-b950a5814a41-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.13-54.240.27.27
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
X-Gm-Message-State: LPQXyCErVSxHPN3VgZYQBwRex4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1037801 is now in state Finished and health Incomplete. J=
ob was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1037801


Job error: git-repo-action timed out after 53 seconds


Device details:
Hostname: r8a7743-iwg20d-q7-renesas-04
Type: r8a7743-iwg20d-q7
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: swvanbuuren-squad-hacking_renesas_shmobile_defconfig_4.4.302-c=
ip81_dfd9dc42_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_=
smc
Submitted: 2023-11-13 14:12:18 (+0000 UTC)
Started: 2023-11-13 14:19:04 (+0000 UTC)
Finished: 2023-11-13 14:29:24 (+0000 UTC)
Duration: 0:10:20

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1037801/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 5.82 seconds
Test Case http-download: Test passed
Measurement: 0.16 seconds
Test Case http-download: Test passed
Measurement: 538.75 seconds
Test Case git-repo-action: Test failed
Measurement: 53.00 seconds
Test Case test-definition: Test failed
Measurement: 53.00 seconds
Test Case lava-overlay: Test failed
Measurement: 53.01 seconds
Test Case prepare-tftp-overlay: Test failed
Measurement: 55.35 seconds
Test Case tftp-deploy: Test failed
Measurement: 600.08 seconds
Test Case power-off: Test passed
Measurement: 0.33 seconds
Test Case job: Test failed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#239691): https://lists.cip-project.org/g/cip-testing-re=
sults/message/239691
Mute This Topic: https://lists.cip-project.org/mt/102562159/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


