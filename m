Return-Path: <bounce+64575+236491+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 596347DE432
	for <lists@lfdr.de>; Wed,  1 Nov 2023 16:52:58 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=bcTjvtQDsKhEFntJRbEHZKq6vUD4Bw6YyipGkTgBYRU=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1698853976; v=1;
 b=b47wmvza+C30YRVf3evNQboVp0fHxfMBJQm3orMkltROrK5R0WPgVZnD3G3iG7CoCEcgF9SE
 kOeUrhzT+YYx74gkseKCx0MTcGuIxDy7Ddj/2T4I/YMwliemKjD3uNFzkRUe6eRd+P0hT/ICt64
 1AbV66pjm+0+nDuFS6iy9Cxc=
X-Received: by 127.0.0.2 with SMTP id DU3OYY4521862xnf1mGSqFuS; Wed, 01 Nov 2023 08:52:56 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.11132.1698853976596209214
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 01 Nov 2023 08:52:56 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1031214 v4.19.295-cip103_siemens_ipc227e_defconfig_4.19.292-cip102_5b864908a_x86_siemens_ipc227e_defconfig_cyclicdeadline
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 1 Nov 2023 15:52:55 +0000
Message-ID: <0101018b8b96775c-0e9d8307-653b-47fd-a6b1-203a4f9bf03e-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.01-54.240.27.42
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
X-Gm-Message-State: tqmtdaQGG7iDjbLaNrDCgRk7x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1031214 is now in state Finished and health Complete. Job=
 was submitted by buurenvans.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1031214




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: v4.19.295-cip103_siemens_ipc227e_defconfig_4.19.292-cip102_5b8=
64908a_x86_siemens_ipc227e_defconfig_cyclicdeadline
Submitted: 2023-11-01 15:02:10 (+0000 UTC)
Started: 2023-11-01 15:43:15 (+0000 UTC)
Finished: 2023-11-01 15:52:55 (+0000 UTC)
Duration: 0:09:39

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1031214/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 0.88 seconds
Test Case http-download: Test passed
Measurement: 13.22 seconds
Test Case git-repo-action: Test passed
Measurement: 4.10 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 1.12 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.31 seconds
Test Case kernel-messages: Test passed
Measurement: 106.07 seconds
Test Case login-action: Test passed
Measurement: 107.16 seconds
Test Case 0_cyclicdeadline: Test passed
Measurement: 302.36 seconds
Test Case power-off: Test passed
Measurement: 1.18 seconds
Test Case job: Test passed

Test Suite 0_cyclicdeadline: http://lava.ciplatform.org/results/1031214/0_c=
yclicdeadline
Test Case test-attachment: Test skipped
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#236491): https://lists.cip-project.org/g/cip-testing-re=
sults/message/236491
Mute This Topic: https://lists.cip-project.org/mt/102322444/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


