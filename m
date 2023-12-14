Return-Path: <bounce+64575+249676+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 865E581262F
	for <lists@lfdr.de>; Thu, 14 Dec 2023 04:58:04 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=2NYXWhsU3oHXb50QJbYjGSELjggjz2wLq6BJ4CRuDJE=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1702526283; v=1;
 b=QrxTxXWwUApE8uPrqLerYrNnuSNYFE98T90FiufQQvBzBqEmBHyu+v+/xE65PHFrPYLVZbhJ
 dHkSBVg62VUesSAgi8+Bd70jlwIamo9pNynwG4cdDZDnbCR0JOQtPuGBPsN0aR1oZjSMvWqbaDD
 oYET/aR1s8O16cHBAD9oHlJk=
X-Received: by 127.0.0.2 with SMTP id zSzaYY4521862xSWbr2qE1II; Wed, 13 Dec 2023 19:58:03 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.14604.1702526283016569143
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 13 Dec 2023 19:58:03 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1058791 ci-iwamatsu-linux-5.10.y-cip-rc_siemens_ipc227e_defconfig_5.10.201-cip41_8f7b450fc_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 14 Dec 2023 03:58:02 +0000
Message-ID: <0101018c66796b07-7e30d867-f2ab-4452-9334-0e7ddd63288f-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.12.14-54.240.27.50
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
X-Gm-Message-State: KxAcUFbdzmrd6wEKQjegOgkEx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1058791 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1058791




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_siemens_ipc227e_defconfig_5.10=
.201-cip41_8f7b450fc_x86_siemens_ipc227e_defconfig_boot
Submitted: 2023-12-14 03:53:04 (+0000 UTC)
Started: 2023-12-14 03:53:22 (+0000 UTC)
Finished: 2023-12-14 03:58:02 (+0000 UTC)
Duration: 0:04:39

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1058791/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 0.83 seconds
Test Case http-download: Test passed
Measurement: 23.57 seconds
Test Case test-overlay: Test passed
Measurement: 0.01 seconds
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.78 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.46 seconds
Test Case kernel-messages: Test passed
Measurement: 107.96 seconds
Test Case login-action: Test passed
Measurement: 109.03 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.29 seconds
Test Case power-off: Test passed
Measurement: 1.04 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1058=
791/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#249676): https://lists.cip-project.org/g/cip-testing-re=
sults/message/249676
Mute This Topic: https://lists.cip-project.org/mt/103164265/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


