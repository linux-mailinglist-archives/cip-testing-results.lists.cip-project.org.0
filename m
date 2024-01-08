Return-Path: <bounce+64575+255574+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 7DEBE8270A9
	for <lists@lfdr.de>; Mon,  8 Jan 2024 15:06:29 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=FH5Yf68nf7i5fV21K/5JA1Z0Bilug14nlNqbLmZ36sc=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1704722788; v=1;
 b=JrPpl7csjzv4fbbEc02Fl54OsHdVCWlcAzD/WBfDtq3NS1FFGnmkTux8xCkvtS3X+c6o5BBl
 K+pDRpIFxQbYolXMsJ46anB4DEpnsyNvfU5FmNfiRIzYmQXebARt3/YEITe83FturCnqaufxzZ4
 lfG2qbR7HJ8g8796X2GD3fv4=
X-Received: by 127.0.0.2 with SMTP id J0XsYY4521862xEMZNAjseaS; Mon, 08 Jan 2024 06:06:28 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.7398.1704722787756053008
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 08 Jan 2024 06:06:27 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1071684 linux-6.1.y_siemens_ipc227e_defconfig_6.1.71_38fb82ecd_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 8 Jan 2024 14:06:27 +0000
Message-ID: <0101018ce9656af1-f7cd0a20-f69a-4e88-9015-dbc499f35e35-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.08-54.240.27.42
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
X-Gm-Message-State: xNArQE1MFFqvBiH5AksWso5Nx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1071684 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1071684




Device details:
Hostname: ipc227e-siemens-muc
Type: x86-simatic-ipc227e
Owner: None
Worker: lab-cip-siemens-muc
Job details:
Priority: Medium
Description: linux-6.1.y_siemens_ipc227e_defconfig_6.1.71_38fb82ecd_x86_sie=
mens_ipc227e_defconfig_boot
Submitted: 2024-01-08 12:47:35 (+0000 UTC)
Started: 2024-01-08 14:00:47 (+0000 UTC)
Finished: 2024-01-08 14:06:26 (+0000 UTC)
Duration: 0:05:39

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1071684/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 8.79 seconds
Test Case http-download: Test passed
Measurement: 133.86 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.27 seconds
Test Case pdu-reboot: Test passed
Measurement: 5.53 seconds
Test Case kernel-messages: Test passed
Measurement: 107.64 seconds
Test Case login-action: Test passed
Measurement: 110.66 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 1.53 seconds
Test Case power-off: Test passed
Measurement: 1.42 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1071=
684/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#255574): https://lists.cip-project.org/g/cip-testing-re=
sults/message/255574
Mute This Topic: https://lists.cip-project.org/mt/103597288/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


