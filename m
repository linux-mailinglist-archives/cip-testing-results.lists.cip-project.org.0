Return-Path: <bounce+64575+215315+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id CDC7C77AE74
	for <lists@lfdr.de>; Mon, 14 Aug 2023 00:43:41 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=FSsAAiMaULqIWN0U5AdKgmIB+wgnQFYSTOvR1UKpctI=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1691966620; v=1;
 b=MrbKy1AvHjM2AuSWA0zlOW+f1mX2hFKeqeLuNmy+zId1HBLfERAQ/7I5s34Ss5+6gUj4rV3v
 E4MuZ5gMXgm5pX/EmxQv+nOc6eWNn8RWxb9CrnO8kjk0VXw+3ZVMPuLuEp9wUBm1RQHYMKq1LzL
 3XwOm9YgjvyIp1+N+wzk93dg=
X-Received: by 127.0.0.2 with SMTP id eXJvYY4521862xNANqGWe6lq; Sun, 13 Aug 2023 15:43:40 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.95738.1691966620255533400
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 13 Aug 2023 15:43:40 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 996919 linux-4.14.y_siemens_ipc227e_defconfig_4.14.323-rc1_c2d79804_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 13 Aug 2023 22:43:39 +0000
Message-ID: <01010189f111bf30-ccb2b082-bff0-44a0-ad63-57e5a5f5f7de-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.08.13-54.240.27.52
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
X-Gm-Message-State: yzWh08Ij5e6Z9oyHV0T1ZpEmx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 996919 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/996919




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.14.y_siemens_ipc227e_defconfig_4.14.323-rc1_c2d79804_x=
86_siemens_ipc227e_defconfig_boot
Submitted: 2023-08-13 22:39:02 (+0000 UTC)
Started: 2023-08-13 22:39:17 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9969=
19/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/996919/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.1900000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1700000000 seconds
Test Case login-action: Test passed
Measurement: 106.7800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 105.8200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.3400000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 11.0000000000 seconds
Test Case http-download: Test passed
Measurement: 0.7100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#215315): https://lists.cip-project.org/g/cip-testing-re=
sults/message/215315
Mute This Topic: https://lists.cip-project.org/mt/100726962/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


