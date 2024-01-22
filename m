Return-Path: <bounce+64575+260145+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D6A25837734
	for <lists@lfdr.de>; Tue, 23 Jan 2024 00:00:33 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=C4OW27of5anKmoEkc0CB0tW3bqUwPWwAV9uzpmzEH/s=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1705964432; v=1;
 b=T4ltoQkWKRheWVJTs1Lsd9+yl9HkSXCZ01PAIFeQu89AuX7RIw5MgxSf7eDlF9CHcEU1HgLw
 6jecrJydqUXWYS8SroDHvlYCCw4Bw3xwPCsh0WD9RmVEel5izRv6J99zleMuaAyT1SgQ049XUhn
 IhD9cHVZaa8rzSdzzxOkW6GE=
X-Received: by 127.0.0.2 with SMTP id RmrSYY4521862xOH0hVyHUTG; Mon, 22 Jan 2024 15:00:32 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.7802.1705964432264069230
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 22 Jan 2024 15:00:32 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1081498 linux-5.4.y_siemens_ipc227e_defconfig_5.4.268-rc1_53a057993_x86_siemens_ipc227e_defconfig_boot
From: "Neal Caidin" <noreply@ciplatform.org>
To: cip-testing-results@lists.cip-project.org
Date: Mon, 22 Jan 2024 23:00:31 +0000
Message-ID: <0101018d33676872-b6f6f304-ef06-45ef-9f00-5165129b28aa-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.22-54.240.27.22
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
X-Gm-Message-State: UZbhiFUIDYwFkDuB0sTELbK4x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1081498 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1081498




Device details:
Hostname: ipc227e-siemens-muc
Type: x86-simatic-ipc227e
Owner: None
Worker: lab-cip-siemens-muc
Job details:
Priority: Medium
Description: linux-5.4.y_siemens_ipc227e_defconfig_5.4.268-rc1_53a057993_x8=
6_siemens_ipc227e_defconfig_boot
Submitted: 2024-01-22 22:54:30 (+0000 UTC)
Started: 2024-01-22 22:54:33 (+0000 UTC)
Finished: 2024-01-22 23:00:31 (+0000 UTC)
Duration: 0:05:58

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1081498/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 13.85 seconds
Test Case http-download: Test passed
Measurement: 133.87 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.28 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.03 seconds
Test Case pdu-reboot: Test passed
Measurement: 5.50 seconds
Test Case kernel-messages: Test passed
Measurement: 105.73 seconds
Test Case login-action: Test passed
Measurement: 107.84 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 1.45 seconds
Test Case power-off: Test passed
Measurement: 1.42 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1081=
498/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#260145): https://lists.cip-project.org/g/cip-testing-re=
sults/message/260145
Mute This Topic: https://lists.cip-project.org/mt/103898509/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


