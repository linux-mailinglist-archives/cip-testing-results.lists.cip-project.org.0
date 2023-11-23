Return-Path: <bounce+64575+242688+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 4572B7F686F
	for <lists@lfdr.de>; Thu, 23 Nov 2023 21:22:51 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=+2XDV4T0Lm3rcQ9Tg51pOXIsvZ1kK9Mnpay2NT/7i6E=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1700770969; v=1;
 b=qYuMDsegK0JqzIe02sEy8NL9Iv2IJhr5b5j0j2K065at0Xb0vhCci3+ibEn4DZUYAK90kLgp
 Rg0ZLh6Sag7GnKDqVqXXzEAEg/AnwsjX/E+SOPhOopHWFtnhpkiZI82Orxj0MvB1wdsc81Nwwai
 T6r0LYY+9AvkOrwkE3SqhP5Y=
X-Received: by 127.0.0.2 with SMTP id DdUHYY4521862xjOqhqeZt7d; Thu, 23 Nov 2023 12:22:49 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.106529.1700770969722431595
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 23 Nov 2023 12:22:49 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1044029 linux-5.10.y-cip-rt_siemens_ipc227e_defconfig_5.10.201-cip41-rt17_78ed1354c_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 23 Nov 2023 20:22:48 +0000
Message-ID: <0101018bfdd97588-3a21bfbf-e684-47c8-8e73-75b402383256-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.23-54.240.27.24
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
X-Gm-Message-State: aCd5ijSx0ASqxldRQ7jbzNvEx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1044029 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1044029




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y-cip-rt_siemens_ipc227e_defconfig_5.10.201-cip41-r=
t17_78ed1354c_x86_siemens_ipc227e_defconfig_boot
Submitted: 2023-11-23 20:12:26 (+0000 UTC)
Started: 2023-11-23 20:18:29 (+0000 UTC)
Finished: 2023-11-23 20:22:48 (+0000 UTC)
Duration: 0:04:19

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1044029/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 0.95 seconds
Test Case http-download: Test passed
Measurement: 11.87 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.01 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.24 seconds
Test Case kernel-messages: Test passed
Measurement: 100.05 seconds
Test Case login-action: Test passed
Measurement: 101.11 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.13 seconds
Test Case power-off: Test passed
Measurement: 1.05 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1044=
029/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#242688): https://lists.cip-project.org/g/cip-testing-re=
sults/message/242688
Mute This Topic: https://lists.cip-project.org/mt/102772403/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


