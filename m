Return-Path: <bounce+64575+234474+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 6A8F27D910F
	for <lists@lfdr.de>; Fri, 27 Oct 2023 10:19:27 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=vJyoamzT87nSstobzLy07faaFAb6JkDBtDQcWLvTRtA=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1698394765; v=1;
 b=W58D1DPnEfi/ZlsBqWMVKJokTJ5z2y6JpSvSsIyExsTXLYSftVZtjfDxGPYNj4W34WnlARTI
 aUs0LtVxivSCxCBEd/qUnS5a/Yt735nf1VTueqdqXoVGPPM+LT2I6kFWfcVUbhJrTiZvOZTImKD
 o8P9UmNx6kTqlwV/3cH3UdvM=
X-Received: by 127.0.0.2 with SMTP id evZ9YY4521862xoFIMqdf9mU; Fri, 27 Oct 2023 01:19:25 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.2453.1698394765743383405
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 27 Oct 2023 01:19:25 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1027558 v4.4.302-cip79_renesas_shmobile_defconfig_4.4.302-cip79_bc5d9112_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_cyclictest
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 27 Oct 2023 08:19:25 +0000
Message-ID: <0101018b7037776a-cb98b9c4-08b3-47b4-b46b-95d031153f53-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.10.27-54.240.27.52
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
X-Gm-Message-State: b3MpfZxUJy9DvcfDN7pHrpH8x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1027558 is now in state Finished and health Complete. Job=
 was submitted by buurenvans.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1027558




Device details:
Hostname: r8a7743-iwg20d-q7-renesas-04
Type: r8a7743-iwg20d-q7
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: v4.4.302-cip79_renesas_shmobile_defconfig_4.4.302-cip79_bc5d91=
12_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_cyclictest
Submitted: 2023-10-27 08:12:13 (+0000 UTC)
Started: 2023-10-27 08:12:24 (+0000 UTC)
Finished: 2023-10-27 08:19:24 (+0000 UTC)
Duration: 0:07:00

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1027558/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 18.85 seconds
Test Case http-download: Test passed
Measurement: 0.37 seconds
Test Case http-download: Test passed
Measurement: 102.30 seconds
Test Case git-repo-action: Test passed
Measurement: 61.43 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.13 seconds
Test Case kernel-messages: Test passed
Measurement: 13.15 seconds
Test Case login-action: Test passed
Measurement: 13.58 seconds
Test Case 0_cyclictest: Test passed
Measurement: 120.55 seconds
Test Case power-off: Test passed
Measurement: 0.33 seconds
Test Case job: Test passed

Test Suite 0_cyclictest: http://lava.ciplatform.org/results/1027558/0_cycli=
ctest
Test Case test-attachment: Test skipped
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#234474): https://lists.cip-project.org/g/cip-testing-re=
sults/message/234474
Mute This Topic: https://lists.cip-project.org/mt/102217041/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


