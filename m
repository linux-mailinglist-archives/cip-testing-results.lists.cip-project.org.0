Return-Path: <bounce+64575+236484+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 4DE777DE3F0
	for <lists@lfdr.de>; Wed,  1 Nov 2023 16:42:37 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=H0RSt+ccKWGSRx5Hm1n5lCrig3purcFQFPLPpMO3IxQ=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1698853355; v=1;
 b=M2qqDI5MOBXnRCvs3RVqybqWDJojgxTRMVRsdVR/lQk7MOuw+74B0oNBBd0VuQAh9UEhohrA
 XeZG1+ED6ER3gVYWYIdZzzqtFcyVZR3nNKMJo2FUvdXYkcN6+e4WM+8Ad4+WsVP/SlZP5zbPrmE
 lZ3IdjKPYTx/h9i0M3/lAkP0=
X-Received: by 127.0.0.2 with SMTP id kviPYY4521862xK2XLAz9aRy; Wed, 01 Nov 2023 08:42:35 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.10714.1698853336886688583
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 01 Nov 2023 08:42:35 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1031207 v4.19.295-cip103_siemens_ipc227e_defconfig_4.19.292-cip102_5b864908a_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 1 Nov 2023 15:42:35 +0000
Message-ID: <0101018b8b8cff8b-b9f92c8e-4e31-4aa3-b645-dfa0ba77812d-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.01-54.240.27.22
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
X-Gm-Message-State: u1xCDRKAqmA25yu43J7Lx76gx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1031207 is now in state Finished and health Complete. Job=
 was submitted by buurenvans.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1031207




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: v4.19.295-cip103_siemens_ipc227e_defconfig_4.19.292-cip102_5b8=
64908a_x86_siemens_ipc227e_defconfig_boot
Submitted: 2023-11-01 15:02:01 (+0000 UTC)
Started: 2023-11-01 15:38:15 (+0000 UTC)
Finished: 2023-11-01 15:42:35 (+0000 UTC)
Duration: 0:04:19

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1031207/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 0.94 seconds
Test Case http-download: Test passed
Measurement: 13.21 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.03 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.59 seconds
Test Case kernel-messages: Test passed
Measurement: 108.07 seconds
Test Case login-action: Test passed
Measurement: 109.32 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.48 seconds
Test Case power-off: Test passed
Measurement: 1.20 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1031=
207/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#236484): https://lists.cip-project.org/g/cip-testing-re=
sults/message/236484
Mute This Topic: https://lists.cip-project.org/mt/102322224/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


