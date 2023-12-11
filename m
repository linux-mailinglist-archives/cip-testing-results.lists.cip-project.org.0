Return-Path: <bounce+64575+248924+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 144C280DC92
	for <lists@lfdr.de>; Mon, 11 Dec 2023 22:09:11 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=0Vnju5l8+78SyAUB6/s3ux6QryY0uqBQwcpWm0RxnYg=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1702328950; v=1;
 b=f5O+Z9KalyXKq4Bngc2tqJDAz0vBXwZCG0M/KVIOTd6nC9tUHzAQ8Iy+yy2FTmlOM1gtGioz
 KfZkA4iVvgFP9FChdObA7k0un2u3qIBdAT9NHdUmjiwF6lbfc2pOs0qyUL6Btb1nPSt1AEVg4Gs
 a+8fB2GEf59msStviNXjLysg=
X-Received: by 127.0.0.2 with SMTP id BfB0YY4521862xN3SPZKAMcy; Mon, 11 Dec 2023 13:09:10 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.2978.1702328950512690458
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 11 Dec 2023 13:09:10 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1056906 linux-6.1.y_siemens_ipc227e_defconfig_6.1.68-rc1_807435a37_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 11 Dec 2023 21:09:09 +0000
Message-ID: <0101018c5ab65a43-7960d0cb-7eea-446f-8696-4b41de516112-000000@us-west-2.amazonses.com>
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
X-Gm-Message-State: Dc8AGEzgsKNKOwkc8ZNP6ORlx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1056906 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1056906




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-6.1.y_siemens_ipc227e_defconfig_6.1.68-rc1_807435a37_x86=
_siemens_ipc227e_defconfig_boot
Submitted: 2023-12-11 20:54:50 (+0000 UTC)
Started: 2023-12-11 21:04:50 (+0000 UTC)
Finished: 2023-12-11 21:09:09 (+0000 UTC)
Duration: 0:04:18

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1056906/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 1.00 seconds
Test Case http-download: Test passed
Measurement: 19.25 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.02 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.24 seconds
Test Case kernel-messages: Test passed
Measurement: 106.18 seconds
Test Case login-action: Test passed
Measurement: 107.24 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.17 seconds
Test Case power-off: Test passed
Measurement: 1.06 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1056=
906/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#248924): https://lists.cip-project.org/g/cip-testing-re=
sults/message/248924
Mute This Topic: https://lists.cip-project.org/mt/103117933/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


