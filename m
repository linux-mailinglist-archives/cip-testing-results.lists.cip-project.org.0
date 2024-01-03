Return-Path: <bounce+64575+254320+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 2E4AB823500
	for <lists@lfdr.de>; Wed,  3 Jan 2024 19:52:22 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=v8XYLUs1vcoRzf8jgL01pZ05SiGEoB6GRWYshcq3E8A=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1704307940; v=1;
 b=Cf8qXCTAN/TTPuNoE5FLqmDigMGtc/s6vJDt8H53JRxpXdK+6kH3D55rzke5Kgio+GQ/AayS
 5qwMLN5YF3d7J5pkYPt1pVOzpy3abX0sJmyuKBot4x4faNI+veFhXsspGdKIREpAY+7igugaxkb
 v6HEmfAN05+1W96xPZaVJJqE=
X-Received: by 127.0.0.2 with SMTP id idpnYY4521862x0nzB2uXLcU; Wed, 03 Jan 2024 10:52:20 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.25454.1704307934891909501
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 03 Jan 2024 10:52:20 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1068822 linux-6.1.y_siemens_ipc227e_defconfig_6.1.71-rc1_55d8c3a7d_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 3 Jan 2024 18:52:20 +0000
Message-ID: <0101018cd0ab5b61-a93e4a2e-c400-4a8b-abdf-24787c5eee55-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.03-54.240.27.27
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
X-Gm-Message-State: dzlAorzGxDa50UMNnUIgjORox4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1068822 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1068822




Device details:
Hostname: ipc227e-siemens-muc
Type: x86-simatic-ipc227e
Owner: None
Worker: lab-cip-siemens-muc
Job details:
Priority: Medium
Description: linux-6.1.y_siemens_ipc227e_defconfig_6.1.71-rc1_55d8c3a7d_x86=
_siemens_ipc227e_defconfig_boot
Submitted: 2024-01-03 18:41:56 (+0000 UTC)
Started: 2024-01-03 18:46:20 (+0000 UTC)
Finished: 2024-01-03 18:52:20 (+0000 UTC)
Duration: 0:05:59

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1068822/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 21.08 seconds
Test Case http-download: Test passed
Measurement: 133.97 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.27 seconds
Test Case pdu-reboot: Test passed
Measurement: 5.50 seconds
Test Case kernel-messages: Test passed
Measurement: 108.11 seconds
Test Case login-action: Test passed
Measurement: 110.10 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 3.25 seconds
Test Case power-off: Test passed
Measurement: 1.42 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1068=
822/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#254320): https://lists.cip-project.org/g/cip-testing-re=
sults/message/254320
Mute This Topic: https://lists.cip-project.org/mt/103507906/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


