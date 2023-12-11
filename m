Return-Path: <bounce+64575+248757+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 44F6880DADA
	for <lists@lfdr.de>; Mon, 11 Dec 2023 20:27:20 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=qK3vn4MeooZ8VDUClXp9mkgEQ5T88DHj45ymfFZa5zY=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1702322838; v=1;
 b=mrBbFcpo3CCNhoMiLvnOoUttFRM/WHEUrZ9M9m/XuiSeAPr6opv0LkoNsYYBrwg9dU59Joir
 lAFMtRivj+WqaWDlDkjKf+o2C3qvCUnkdRTh+TUgA91JQuKIE9mgz8DrAZJpsNG0JC7DHj7iEkw
 IeC7Lm+lDftuA6mziDw/9DSg=
X-Received: by 127.0.0.2 with SMTP id v1xbYY4521862xdsukbzIxnc; Mon, 11 Dec 2023 11:27:18 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.2218.1702322838686903972
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 11 Dec 2023 11:27:18 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1056771 linux-4.14.y_siemens_ipc227e_defconfig_4.14.333-rc1_8dee2d69_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 11 Dec 2023 19:27:17 +0000
Message-ID: <0101018c5a591908-cb4e9d3e-2905-4964-ac80-af37b3fd87d9-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.12.11-54.240.27.27
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
X-Gm-Message-State: xB93JfrTLHjAfETdzs1A2VFWx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1056771 is now in state Finished and health Incomplete. J=
ob was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1056771


Infrastructure error: http-download timed out after 1160 seconds


Device details:
Hostname: ipc227e-siemens-muc
Type: x86-simatic-ipc227e
Owner: None
Worker: lab-cip-siemens-muc
Job details:
Priority: Medium
Description: linux-4.14.y_siemens_ipc227e_defconfig_4.14.333-rc1_8dee2d69_x=
86_siemens_ipc227e_defconfig_smc
Submitted: 2023-12-11 18:55:19 (+0000 UTC)
Started: 2023-12-11 19:06:57 (+0000 UTC)
Finished: 2023-12-11 19:27:17 (+0000 UTC)
Duration: 0:20:19

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1056771/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 39.55 seconds
Test Case http-download: Test failed
Measurement: 1160.01 seconds
Test Case download-retry: Test failed
Measurement: 1160.05 seconds
Test Case tftp-deploy: Test failed
Measurement: 1199.60 seconds
Test Case power-off: Test passed
Measurement: 1.21 seconds
Test Case job: Test failed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#248757): https://lists.cip-project.org/g/cip-testing-re=
sults/message/248757
Mute This Topic: https://lists.cip-project.org/mt/103115887/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


