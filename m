Return-Path: <bounce+64575+247407+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E65D9809A9A
	for <lists@lfdr.de>; Fri,  8 Dec 2023 04:44:12 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=y7oEAzttIZ3HvMTUbqUbbneHdE/i1bozlwfNXamNM24=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1702007050; v=1;
 b=NivwxEdldioFir6R1inh7WXGnC4WzkLXrxPCbS0Qz4JN+mT3Of8Y2Quw1YicH1YsyA8eM2u9
 XvQj06hvplixQFv7fZ27mxuRVsRobk7jGMc5/txalscYiO0q9J4d6La1jr4tlBKAeXoedjB8tV/
 LoAt4nQo4HbDZuJEb+YFzJPg=
X-Received: by 127.0.0.2 with SMTP id SWpyYY4521862xG7PVXxL4YV; Thu, 07 Dec 2023 19:44:10 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.12546.1702007050387140755
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 07 Dec 2023 19:44:10 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1054144 master_siemens_ipc227e_defconfig_4.19.299-cip105_d152f9dce_x86_siemens_ipc227e_defconfig_cyclicdeadline
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 8 Dec 2023 03:44:09 +0000
Message-ID: <0101018c47868b7b-da9db4e1-cdda-4ce8-9ce0-a0e0d71d8e2f-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.12.08-54.240.27.50
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
X-Gm-Message-State: iXMB47WsBZ8qkbwLSyzz4f4Dx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1054144 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1054144




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: master_siemens_ipc227e_defconfig_4.19.299-cip105_d152f9dce_x86=
_siemens_ipc227e_defconfig_cyclicdeadline
Submitted: 2023-12-08 03:18:31 (+0000 UTC)
Started: 2023-12-08 03:34:48 (+0000 UTC)
Finished: 2023-12-08 03:44:08 (+0000 UTC)
Duration: 0:09:20

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1054144/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 0.64 seconds
Test Case http-download: Test passed
Measurement: 11.93 seconds
Test Case git-repo-action: Test passed
Measurement: 3.45 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.02 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.34 seconds
Test Case kernel-messages: Test passed
Measurement: 105.13 seconds
Test Case login-action: Test passed
Measurement: 106.21 seconds
Test Case 0_cyclicdeadline: Test passed
Measurement: 300.35 seconds
Test Case power-off: Test passed
Measurement: 1.00 seconds
Test Case job: Test passed

Test Suite 0_cyclicdeadline: http://lava.ciplatform.org/results/1054144/0_c=
yclicdeadline
Test Case test-attachment: Test skipped
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#247407): https://lists.cip-project.org/g/cip-testing-re=
sults/message/247407
Mute This Topic: https://lists.cip-project.org/mt/103049095/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


