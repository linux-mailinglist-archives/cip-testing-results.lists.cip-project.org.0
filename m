Return-Path: <bounce+64575+261755+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 0F2E383F386
	for <lists@lfdr.de>; Sun, 28 Jan 2024 04:02:25 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=OwF+mymFIKXyyq3yizSQ5/M8BsUqjh5+P+CT4lmrSBQ=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1706410944; v=1;
 b=WBNbif00B7zhlfqlHqCxLxY5lN15KIBYZfILpGUH+I4xxebylJvam9ul7f8epFiTmFxD5gcL
 5oiy7xJm/BUd+35tbAooo3Py2GINRn+IgFi6+SeH6+rVX6e35wpM8uecN+EB8RF4oCbv0YIgjdY
 rsg9b/M4IFfVyqWXw6UXZPoI=
X-Received: by 127.0.0.2 with SMTP id ckzUYY4521862xNhTrzr1hM7; Sat, 27 Jan 2024 19:02:24 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.31275.1706410944528264143
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 27 Jan 2024 19:02:24 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1084450 linux-6.7.y_siemens_ipc227e_defconfig_6.7.3-rc1_f863fa0d8_x86_siemens_ipc227e_defconfig_boot
From: "Neal Caidin" <noreply@ciplatform.org>
To: cip-testing-results@lists.cip-project.org
Date: Sun, 28 Jan 2024 03:02:23 +0000
Message-ID: <0101018d4e04a3d9-c04aa4ac-c536-4b5c-86c7-4fde44e45cd1-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.28-54.240.27.52
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
X-Gm-Message-State: rMcTCGwVwydXxXCXusJZTq5nx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1084450 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1084450




Device details:
Hostname: ipc227e-siemens-muc
Type: x86-simatic-ipc227e
Owner: None
Worker: lab-cip-siemens-muc
Job details:
Priority: Medium
Description: linux-6.7.y_siemens_ipc227e_defconfig_6.7.3-rc1_f863fa0d8_x86_=
siemens_ipc227e_defconfig_boot
Submitted: 2024-01-28 02:56:59 (+0000 UTC)
Started: 2024-01-28 02:57:23 (+0000 UTC)
Finished: 2024-01-28 03:02:23 (+0000 UTC)
Duration: 0:05:00

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1084450/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 9.98 seconds
Test Case http-download: Test passed
Measurement: 150.50 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.27 seconds
Test Case pdu-reboot: Test passed
Measurement: 5.54 seconds
Test Case kernel-messages: Test passed
Measurement: 45.83 seconds
Test Case login-action: Test passed
Measurement: 48.69 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 2.51 seconds
Test Case power-off: Test passed
Measurement: 1.45 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1084=
450/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#261755): https://lists.cip-project.org/g/cip-testing-re=
sults/message/261755
Mute This Topic: https://lists.cip-project.org/mt/104007326/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


