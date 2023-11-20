Return-Path: <bounce+64575+241640+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E7F377F1A27
	for <lists@lfdr.de>; Mon, 20 Nov 2023 18:34:18 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=ATQprlPJDuzN6xdSmMPXuFKwRubhrE7K0xiwh+S5iJs=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1700501657; v=1;
 b=k1CGI9tWl+WPnHbZV8ny/qlo9OnMxEKmqdFL1943nKZHgmhgZj+hE1FTEMLwtkRJ0uDKttPc
 EOS264TVlPs3QIwqqn8mF1deulfdII9JX+VNjx4BKiM0kt9Ouc3IG6pxsLXJHXci6mrBJ4Ge6P8
 qQkmd0aCQf0O0XMXG+ROBaCk=
X-Received: by 127.0.0.2 with SMTP id Nmk6YY4521862xGfl10xNr4Z; Mon, 20 Nov 2023 09:34:17 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.2324.1700501657386145272
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 20 Nov 2023 09:34:17 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1042409 linux-5.15.y_qemu_arm_defconfig_5.15.139_2a910f4af_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 20 Nov 2023 17:34:16 +0000
Message-ID: <0101018bedcc1501-9b9b59e6-4733-45c1-b5cd-607f48da3d07-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.20-54.240.27.24
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
X-Gm-Message-State: fiNtc9aNdtVuA1u1bAZj5S1Fx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1042409 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1042409




Device details:
Hostname: qemu-03
Type: qemu
Owner: None
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-5.15.y_qemu_arm_defconfig_5.15.139_2a910f4af_arm_qemu_ar=
m_defconfig_boot
Submitted: 2023-11-20 17:31:58 (+0000 UTC)
Started: 2023-11-20 17:32:16 (+0000 UTC)
Finished: 2023-11-20 17:34:16 (+0000 UTC)
Duration: 0:01:59

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1042409/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 1.83 seconds
Test Case http-download: Test passed
Measurement: 5.92 seconds
Test Case http-download: Test passed
Measurement: 44.95 seconds
Test Case execute-qemu: Test passed
Measurement: 0.37 seconds
Test Case kernel-messages: Test passed
Measurement: 42.81 seconds
Test Case login-action: Test passed
Measurement: 43.80 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.07 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1042=
409/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#241640): https://lists.cip-project.org/g/cip-testing-re=
sults/message/241640
Mute This Topic: https://lists.cip-project.org/mt/102711838/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


