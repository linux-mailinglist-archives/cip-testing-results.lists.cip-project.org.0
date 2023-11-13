Return-Path: <bounce+64575+239734+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 2177B7E9F1C
	for <lists@lfdr.de>; Mon, 13 Nov 2023 15:47:42 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=4iDUhGmHEsWGJJVuWoJeZrPNeKvysBVNwqNnWkbcuNA=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1699886861; v=1;
 b=u/M6AX/c6GHUngTa6VrdINFOJQp5JYHOBQ9SGNybE2JXnBfadYB08tHvW0jIJf2qy3VjhVwk
 wu7iB4u1cG9Nte+laSM/unRCGWz9ftPopduJ+8yULoZqWYpY7X6GX6gECdPRQkzTa9Dwrtn+PF1
 11sUOwpNjQfZHGf+t24ZJQVE=
X-Received: by 127.0.0.2 with SMTP id yEgKYY4521862xrWCyYPxALs; Mon, 13 Nov 2023 06:47:41 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.38450.1699886861589355325
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 13 Nov 2023 06:47:41 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1037839 v6.1.58-cip7_cip_qemu_defconfig_6.1.58-cip7_ec38b96bf_x86_cip_qemu_defconfig_hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 13 Nov 2023 14:47:40 +0000
Message-ID: <0101018bc92708f7-efda3823-3269-498c-b24f-6ef50fdba200-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.13-54.240.27.42
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
X-Gm-Message-State: FFvJlUBUyV0XAITE7W0BbIePx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1037839 is now in state Finished and health Complete. Job=
 was submitted by buurenvans.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1037839




Device details:
Hostname: qemu-03
Type: qemu
Owner: None
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: v6.1.58-cip7_cip_qemu_defconfig_6.1.58-cip7_ec38b96bf_x86_cip_=
qemu_defconfig_hackbench
Submitted: 2023-11-13 14:17:35 (+0000 UTC)
Started: 2023-11-13 14:21:00 (+0000 UTC)
Finished: 2023-11-13 14:47:40 (+0000 UTC)
Duration: 0:26:39

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1037839/lava
Test Case validate: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.59 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 3.35 seconds
Test Case http-download: Test passed
Measurement: 9.50 seconds
Test Case http-download: Test passed
Measurement: 7.67 seconds
Test Case execute-qemu: Test passed
Measurement: 0.36 seconds
Test Case kernel-messages: Test passed
Measurement: 9.14 seconds
Test Case login-action: Test passed
Measurement: 9.54 seconds
Test Case 0_hackbench: Test passed
Measurement: 1548.41 seconds
Test Case job: Test passed

Test Suite 0_hackbench: http://lava.ciplatform.org/results/1037839/0_hackbe=
nch
Test Case hackbench-mean: Test passed
Measurement: 14.9425000000000007815970093361 s
Test Case hackbench-min: Test passed
Measurement: 13.5350000000000001421085471520 s
Test Case hackbench-max: Test passed
Measurement: 15.8729999999999993320898283855 s
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#239734): https://lists.cip-project.org/g/cip-testing-re=
sults/message/239734
Mute This Topic: https://lists.cip-project.org/mt/102562523/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


