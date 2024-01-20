Return-Path: <bounce+64575+259272+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 749C78334A5
	for <lists@lfdr.de>; Sat, 20 Jan 2024 13:59:25 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=EdH9453uAjvruP0XRGnZka5zF67ewkMgJD1/GP/wJ1w=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1705755564; v=1;
 b=jox7TJR+ZNJffj9HJ8oSRE/Piq1Soh9cQ+IOqdaBKoKKKJqQVdFk9Q0CNXZEu2Jw+3LzqvTH
 GhasvT1FPyJF9mmxp5X/Zd2pMAUqwbIDFlS3rWGgs40YT6UtCKnP+suq55UDsGUFDQRA8GE+u25
 ZRiKb3BmYq96B3SucAllaFtY=
X-Received: by 127.0.0.2 with SMTP id scRzYY4521862xC3R50GPbqy; Sat, 20 Jan 2024 04:59:24 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.21644.1705755563813183445
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 20 Jan 2024 04:59:23 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1079498 linux-6.1.y_siemens_ipc227e_defconfig_6.1.74_8fd7f4462_x86_siemens_ipc227e_defconfig_boot
From: "Neal Caidin" <noreply@ciplatform.org>
To: cip-testing-results@lists.cip-project.org
Date: Sat, 20 Jan 2024 12:59:23 +0000
Message-ID: <0101018d26f454e1-933e3235-1045-46bf-9fa5-52139d954fc3-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.20-54.240.27.22
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
X-Gm-Message-State: 1BzsLvwFDp3rmNxN9tTLZKxsx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1079498 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1079498




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-6.1.y_siemens_ipc227e_defconfig_6.1.74_8fd7f4462_x86_sie=
mens_ipc227e_defconfig_boot
Submitted: 2024-01-20 12:49:48 (+0000 UTC)
Started: 2024-01-20 12:55:03 (+0000 UTC)
Finished: 2024-01-20 12:59:23 (+0000 UTC)
Duration: 0:04:19

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1079498/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 0.93 seconds
Test Case http-download: Test passed
Measurement: 11.70 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.02 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.36 seconds
Test Case kernel-messages: Test passed
Measurement: 105.64 seconds
Test Case login-action: Test passed
Measurement: 106.77 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.28 seconds
Test Case power-off: Test passed
Measurement: 1.19 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1079=
498/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#259272): https://lists.cip-project.org/g/cip-testing-re=
sults/message/259272
Mute This Topic: https://lists.cip-project.org/mt/103848636/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


