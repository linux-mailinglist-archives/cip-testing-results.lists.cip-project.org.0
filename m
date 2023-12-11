Return-Path: <bounce+64575+248414+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E18EC80C7B8
	for <lists@lfdr.de>; Mon, 11 Dec 2023 12:12:18 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=a2Vvhzt7IL0dCtFPfMGeSUhI2353TsGi1Wj3vK+ZLC0=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1702293137; v=1;
 b=tyD+dtIwlfsZ1TE4OZ7bz01d2I/AMbRFV77hszj4Dk0Df2NJKschnc67l10YsVYBFz0aKIv/
 Ssn+zWYUaW7H6x2K0ykTwWK/1lUh2qhEDq+C+6KTz1i0Qjd7ZXoOpagLBI/65X8zC5Ho/wXAmuG
 xfYiRZmLJUWkQ3q2t0HM2aQA=
X-Received: by 127.0.0.2 with SMTP id dtPCYY4521862xHgPNHzyh1O; Mon, 11 Dec 2023 03:12:17 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.6100.1702293137308114754
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 11 Dec 2023 03:12:17 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1056414 linux-6.1.y-cip_siemens_ipc227e_defconfig_6.1.64-cip10_6eab166db_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 11 Dec 2023 11:12:16 +0000
Message-ID: <0101018c5893e2bd-01bcf982-7cb9-4e3a-900b-3a22bf66e257-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.12.11-54.240.27.52
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
X-Gm-Message-State: mgRofdcvFfKAM0xLh8oXhsk8x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1056414 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1056414




Device details:
Hostname: ipc227e-siemens-muc
Type: x86-simatic-ipc227e
Owner: None
Worker: lab-cip-siemens-muc
Job details:
Priority: Medium
Description: linux-6.1.y-cip_siemens_ipc227e_defconfig_6.1.64-cip10_6eab166=
db_x86_siemens_ipc227e_defconfig_boot
Submitted: 2023-12-11 10:52:35 (+0000 UTC)
Started: 2023-12-11 10:52:57 (+0000 UTC)
Finished: 2023-12-11 11:12:15 (+0000 UTC)
Duration: 0:19:18

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1056414/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 163.75 seconds
Test Case http-download: Test passed
Measurement: 789.77 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.28 seconds
Test Case pdu-reboot: Test passed
Measurement: 5.50 seconds
Test Case kernel-messages: Test passed
Measurement: 107.27 seconds
Test Case login-action: Test passed
Measurement: 109.49 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 2.47 seconds
Test Case power-off: Test passed
Measurement: 1.42 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1056=
414/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#248414): https://lists.cip-project.org/g/cip-testing-re=
sults/message/248414
Mute This Topic: https://lists.cip-project.org/mt/103106691/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


