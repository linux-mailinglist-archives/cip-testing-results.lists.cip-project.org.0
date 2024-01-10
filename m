Return-Path: <bounce+64575+253828+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id BDC02821A75
	for <lists@lfdr.de>; Tue,  2 Jan 2024 11:51:30 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=bm4ngKPrXNWRND0RRXSJxxMOdJ/gT94le7hdU/9ezw4=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1704192689; v=1;
 b=cbZplcyKn4/DbTIuDY0P9jhZfus07bMwGWLg0guqCB8fR5ROUdX+9yPdlVs+f6/Q3xSk4lN6
 bg2qK08Co1D27BirB7jlo6KNbgd3eihFNPz7vkVhU9dFFozh9dZqoT2WIZSB+/mwe0Yow6GT74Z
 71M8oW2YbP9Dgx/SiaOHWmto=
X-Received: by 127.0.0.2 with SMTP id BD2lYY4521862x6A6R94Z9QU; Tue, 02 Jan 2024 02:51:29 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.26427.1704192689276272277
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 02 Jan 2024 02:51:29 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1067916 linux-5.15.y_multi_v7_defconfig_5.15.145_d93fa2c78_arm_multi_v7_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 2 Jan 2024 10:51:28 +0000
Message-ID: <0101018cc9ccc18d-7db4c6d5-53a9-4b67-aa95-f63930a3b753-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.02-54.240.27.52
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
X-Gm-Message-State: fW5uLKvBVfNLR7QxobVTYKLTx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1067916 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1067916




Device details:
Hostname: r8a7743-iwg20d-q7-renesas-02
Type: r8a7743-iwg20d-q7
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.15.y_multi_v7_defconfig_5.15.145_d93fa2c78_arm_multi_v=
7_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2024-01-02 10:49:11 (+0000 UTC)
Started: 2024-01-02 10:49:28 (+0000 UTC)
Finished: 2024-01-02 10:51:28 (+0000 UTC)
Duration: 0:02:00

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1067916/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 9.59 seconds
Test Case http-download: Test passed
Measurement: 0.06 seconds
Test Case http-download: Test passed
Measurement: 12.19 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.33 seconds
Test Case kernel-messages: Test passed
Measurement: 8.00 seconds
Test Case login-action: Test passed
Measurement: 8.43 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.14 seconds
Test Case power-off: Test passed
Measurement: 0.33 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1067=
916/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#253828): https://lists.cip-project.org/g/cip-testing-re=
sults/message/253828
Mute This Topic: https://lists.cip-project.org/mt/103479140/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


