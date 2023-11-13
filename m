Return-Path: <bounce+64575+239595+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 431AF7E9906
	for <lists@lfdr.de>; Mon, 13 Nov 2023 10:35:00 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=El1FAq7V2aVbSQ5TMzyjxM2ePjHp/LnSLlqFzS2G1DQ=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1699868098; v=1;
 b=R0dVITsEXutOu0olPeAXX3fYrCzOtRVy6mM/9ydPBKgf2031rsfX/P0cQ/fuZwqkTWU8iGBX
 JEUAL/ZhyAoxc9v0di/43KLvYOajpxTGrk/v6Bf70ND5YUy4GdGnfULvq8H6aNo3jppPoHp1jsN
 hwvPlr9JgYf3wUms7GOuCnCY=
X-Received: by 127.0.0.2 with SMTP id oiEKYY4521862xgmiy8yvzuY; Mon, 13 Nov 2023 01:34:58 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.33507.1699868098739299067
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 13 Nov 2023 01:34:58 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1037756 v6.1.58-cip7_qemu_arm_defconfig_6.1.58-cip7_ec38b96bf_arm_qemu_arm_defconfig_wlan-smoke
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 13 Nov 2023 09:34:57 +0000
Message-ID: <0101018bc808bd5f-0becc2ed-adfd-4ada-8967-3458267177ee-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.13-54.240.27.22
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
X-Gm-Message-State: eju5NqWqPYmUCiupGO6xXnYTx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1037756 is now in state Finished and health Complete. Job=
 was submitted by buurenvans.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1037756




Device details:
Hostname: qemu-patersonc-02
Type: qemu
Owner: None
Worker: lab-patersonc
Job details:
Priority: Medium
Description: v6.1.58-cip7_qemu_arm_defconfig_6.1.58-cip7_ec38b96bf_arm_qemu=
_arm_defconfig_wlan-smoke
Submitted: 2023-11-13 09:30:35 (+0000 UTC)
Started: 2023-11-13 09:32:57 (+0000 UTC)
Finished: 2023-11-13 09:34:57 (+0000 UTC)
Duration: 0:01:59

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1037756/lava
Test Case validate: Test passed
Test Case git-repo-action: Test passed
Measurement: 2.15 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 30.92 seconds
Test Case http-download: Test passed
Measurement: 0.44 seconds
Test Case http-download: Test passed
Measurement: 7.65 seconds
Test Case execute-qemu: Test passed
Measurement: 0.01 seconds
Test Case kernel-messages: Test passed
Measurement: 52.09 seconds
Test Case login-action: Test passed
Measurement: 52.93 seconds
Test Case 0_wlan-smoke: Test passed
Measurement: 0.38 seconds
Test Case job: Test passed

Test Suite 0_wlan-smoke: http://lava.ciplatform.org/results/1037756/0_wlan-=
smoke
Test Case ip-link: Test failed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#239595): https://lists.cip-project.org/g/cip-testing-re=
sults/message/239595
Mute This Topic: https://lists.cip-project.org/mt/102558422/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


