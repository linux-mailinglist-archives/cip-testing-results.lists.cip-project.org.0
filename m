Return-Path: <bounce+64575+250699+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 141BF817086
	for <lists@lfdr.de>; Mon, 18 Dec 2023 14:34:00 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=H5Pl8kIcF08Y0iA5ae5PbICm7opKcooqdT4EhEONYlA=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1702906439; v=1;
 b=Z8W8Wwe0b+maRAn2DZvP+1MIZIXKGyXRMn583qHyjUCsroir0ZmZpCuk5i0ZW6qugCbNtVt8
 Vsw/e9q6bS751AdkfUdbM30y6mas8dpfYaKTdDfzT2EiczZo5SyBur8EJYjwYayLbwfyw3wzml2
 jN+iNegbtLyU0Q1Aflbj1XX8=
X-Received: by 127.0.0.2 with SMTP id LRMiYY4521862xjTBEIlgU14; Mon, 18 Dec 2023 05:33:59 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.43971.1702906439578183715
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 18 Dec 2023 05:33:59 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1061569 linux-5.15.y_siemens_ipc227e_defconfig_5.15.144-rc1_5c9cf52be_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 18 Dec 2023 13:33:58 +0000
Message-ID: <0101018c7d2224fe-f0305c6c-2ffb-443f-aa18-10640ed38497-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.12.18-54.240.27.50
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
X-Gm-Message-State: A8P5nxojDhxMyvsZwiroZdvyx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1061569 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1061569




Device details:
Hostname: ipc227e-siemens-muc
Type: x86-simatic-ipc227e
Owner: None
Worker: lab-cip-siemens-muc
Job details:
Priority: Medium
Description: linux-5.15.y_siemens_ipc227e_defconfig_5.15.144-rc1_5c9cf52be_=
x86_siemens_ipc227e_defconfig_boot
Submitted: 2023-12-18 13:11:43 (+0000 UTC)
Started: 2023-12-18 13:28:19 (+0000 UTC)
Finished: 2023-12-18 13:33:58 (+0000 UTC)
Duration: 0:05:39

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1061569/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 8.34 seconds
Test Case http-download: Test passed
Measurement: 133.84 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.30 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.16 seconds
Test Case pdu-reboot: Test passed
Measurement: 5.51 seconds
Test Case kernel-messages: Test passed
Measurement: 107.66 seconds
Test Case login-action: Test passed
Measurement: 110.87 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 1.73 seconds
Test Case power-off: Test passed
Measurement: 1.43 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1061=
569/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#250699): https://lists.cip-project.org/g/cip-testing-re=
sults/message/250699
Mute This Topic: https://lists.cip-project.org/mt/103242311/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


