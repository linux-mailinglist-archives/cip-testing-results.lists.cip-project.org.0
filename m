Return-Path: <bounce+64575+253806+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D9EAC821A4C
	for <lists@lfdr.de>; Tue,  2 Jan 2024 11:46:35 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=Uf4qW/4zWUpxQFcYVqdaHqyBfs3WidL/oYXnsNT/tpI=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1704192394; v=1;
 b=iTx/aw6El0OC6OvpATkun0XneuTWQrAcPt197QOOWoRT8DKJ5dd2WZqWakJxtH8QkiEYksPE
 qpOwEaSWgJEY9Bwf+xUCNedgLinIrx4AqIJAgmUMiHcStsiEcWZGOGGhv/YjqQXkNuzZ18vb6fE
 LU6qlY0wqgoicVwYC1zoxVXQ=
X-Received: by 127.0.0.2 with SMTP id Sp21YY4521862xpx0m4llWPm; Tue, 02 Jan 2024 02:46:34 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.26377.1704192394335154113
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 02 Jan 2024 02:46:34 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1067853 linux-5.4.y_siemens_ipc227e_defconfig_5.4.265_2d21f73b2_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 2 Jan 2024 10:46:33 +0000
Message-ID: <0101018cc9c8420f-6207a50b-b167-4a54-b9e3-74cada7d2122-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.02-54.240.27.42
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
X-Gm-Message-State: 9eZNocFRqd8rjNBvN15rzOxCx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1067853 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1067853




Device details:
Hostname: ipc227e-siemens-muc
Type: x86-simatic-ipc227e
Owner: None
Worker: lab-cip-siemens-muc
Job details:
Priority: Medium
Description: linux-5.4.y_siemens_ipc227e_defconfig_5.4.265_2d21f73b2_x86_si=
emens_ipc227e_defconfig_boot
Submitted: 2024-01-02 10:39:16 (+0000 UTC)
Started: 2024-01-02 10:39:31 (+0000 UTC)
Finished: 2024-01-02 10:46:33 (+0000 UTC)
Duration: 0:07:02

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1067853/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 7.60 seconds
Test Case http-download: Test passed
Measurement: 221.20 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.56 seconds
Test Case pdu-reboot: Test passed
Measurement: 5.52 seconds
Test Case kernel-messages: Test passed
Measurement: 107.22 seconds
Test Case login-action: Test passed
Measurement: 109.01 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 1.94 seconds
Test Case power-off: Test passed
Measurement: 1.42 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1067=
853/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#253806): https://lists.cip-project.org/g/cip-testing-re=
sults/message/253806
Mute This Topic: https://lists.cip-project.org/mt/103479093/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


