Return-Path: <bounce+64575+210724+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 9017E767CC9
	for <lists@lfdr.de>; Sat, 29 Jul 2023 09:35:52 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=kpqXPoCCVOj/uJFhRAgXYiDESf28Dg+RSRDAnCPc9mU=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=X-Received:X-Received:MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:X-SES-Outgoing:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:X-Gm-Message-State:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1690616151; v=1;
 b=dj8bhTQAUx+mJV81sWqQWPFlIrouNuvHA9UPuLNrmTnwt3JrQgfhq+lMfFPqSdAqJvsI2SIw
 MjS7REK6EmrfRp+FNf+MdrP1q25FenbqQtHOhUbKaS5MWVsYfXMkqVXDs4XXuyPC0CJ/o4DcPDc
 ym18u08tkxbxkLZIPHMExIs4=
X-Received: by 127.0.0.2 with SMTP id uosJYY4521862x8uUP5AH8CP; Sat, 29 Jul 2023 00:35:51 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.50437.1690616150806495070
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 29 Jul 2023 00:35:50 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 990313 iwamatsu-add-bookworm_siemens_ipc227e_defconfig_4.19.288-cip101_9c3f27ca9_x86_siemens_ipc227e_defconfig_hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 29 Jul 2023 07:35:49 +0000
Message-ID: <01010189a09336c4-58cf7d55-ca0a-4ab7-b776-50845af3d3e7-000000@us-west-2.amazonses.com>
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
X-Gm-Message-State: ADFIhMWbSjGjONGAVwBvYzabx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 990313 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/990313




Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: iwamatsu-add-bookworm_siemens_ipc227e_defconfig_4.19.288-cip10=
1_9c3f27ca9_x86_siemens_ipc227e_defconfig_hackbench
Submitted: 2023-07-29 06:25:44 (+0000 UTC)
Started: 2023-07-29 07:31:29 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_hackbench: http://lava.ciplatform.org/results/990313/0_hackben=
ch
Test Case hackbench-max: Test passed
Measurement: 0.6810000000 s
Test Case hackbench-min: Test passed
Measurement: 0.5510000000 s
Test Case hackbench-mean: Test passed
Measurement: 0.6017200000 s

Test Suite lava: http://lava.ciplatform.org/results/990313/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5000000000 seconds
Test Case 0_hackbench: Test passed
Measurement: 72.6200000000 seconds
Test Case login-action: Test passed
Measurement: 27.9000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 26.8600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5100000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 5.0500000000 seconds
Test Case http-download: Test passed
Measurement: 21.5300000000 seconds
Test Case http-download: Test passed
Measurement: 2.0500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#210724): https://lists.cip-project.org/g/cip-testing-re=
sults/message/210724
Mute This Topic: https://lists.cip-project.org/mt/100424579/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


