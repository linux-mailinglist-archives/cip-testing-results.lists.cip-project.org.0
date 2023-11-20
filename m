Return-Path: <bounce+64575+241797+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 729737F1CBB
	for <lists@lfdr.de>; Mon, 20 Nov 2023 19:38:34 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=ekKRuK36N34HoOTFVEVJpEYFscYOCiXptTeiO2CPoLM=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1700505513; v=1;
 b=L2aAQ2h+N5dc/T0aRV4beQaKLxhK3Nn3+yKTaWYGONW6SafI2kC9J0B+qmBIyyh3N5Ae2ky0
 3T0qCM0avsUwcpaOU4kooHtNN0MlRgr7TLYXqNtjeunAk11upeXicC6gE0k/Hn2Y3Zgbq3sPFD8
 m/iZYpzX0jAsvr13sB4ygaWQ=
X-Received: by 127.0.0.2 with SMTP id mevgYY4521862xoExltQgitj; Mon, 20 Nov 2023 10:38:33 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.9243.1700505512874899726
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 20 Nov 2023 10:38:32 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1042466 linux-6.5.y_siemens_ipc227e_defconfig_6.5.12_fa1be4637_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 20 Nov 2023 18:38:32 +0000
Message-ID: <0101018bee06e98c-1afbb6bf-7e80-4090-9103-3b7926e2c428-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.20-54.240.27.42
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
X-Gm-Message-State: Bdhcga6dCmuzMXxJU7OQtKTrx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1042466 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1042466




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-6.5.y_siemens_ipc227e_defconfig_6.5.12_fa1be4637_x86_sie=
mens_ipc227e_defconfig_boot
Submitted: 2023-11-20 17:40:50 (+0000 UTC)
Started: 2023-11-20 18:35:31 (+0000 UTC)
Finished: 2023-11-20 18:38:32 (+0000 UTC)
Duration: 0:03:00

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1042466/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 0.92 seconds
Test Case http-download: Test passed
Measurement: 11.60 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.10 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.48 seconds
Test Case kernel-messages: Test passed
Measurement: 24.58 seconds
Test Case login-action: Test passed
Measurement: 25.66 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.38 seconds
Test Case power-off: Test passed
Measurement: 0.99 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1042=
466/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#241797): https://lists.cip-project.org/g/cip-testing-re=
sults/message/241797
Mute This Topic: https://lists.cip-project.org/mt/102713172/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


