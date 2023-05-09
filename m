Return-Path: <bounce+64575+186723+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 879466FC75C
	for <lists@lfdr.de>; Tue,  9 May 2023 15:02:18 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id XTgUYY4521862xNvORStKa5c; Tue, 09 May 2023 06:02:17 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.31612.1683637335252342668
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 09 May 2023 06:02:17 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 927275 linux-5.4.y_siemens_ipc227e_defconfig_5.4.243-rc1_4131280eb_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 9 May 2023 13:02:15 +0000
Message-ID: <01010188009af6af-d237423e-9ab5-46f5-ae9f-5434fc6ac040-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.05.09-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: gxtqiElnRK4qp4HIrMldbzJnx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1683637337;
 bh=DB/3P6bBNir4WMuWI9F4xuzZxIaWjsmvoC6XjgSdN8k=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=LZZcN0BuooftzldiXHNxbINCLYTjJwR3e+OkdcTj7qMuCKh0FqT+EDyLnieA5ybuPXK
 1wVlSGasfdpbf0VHmeN+3tOTtuVdOLqHFVaswE2XwFEHFSytNSXUYC3hOcsPZvYH9wnrn
 byT1p4CVzq7ovXfHiZL9Bj29tg1Q5osfOuM=


Hello,

The job with ID # 927275 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/927275




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.4.y_siemens_ipc227e_defconfig_5.4.243-rc1_4131280eb_x8=
6_siemens_ipc227e_defconfig_boot
Submitted: 2023-05-09 12:54:50 (+0000 UTC)
Started: 2023-05-09 12:58:02 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9272=
75/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/927275/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.1600000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2500000000 seconds
Test Case login-action: Test passed
Measurement: 106.2000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 105.1200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.4800000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 19.9900000000 seconds
Test Case http-download: Test passed
Measurement: 1.4300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#186723): https://lists.cip-project.org/g/cip-testing-re=
sults/message/186723
Mute This Topic: https://lists.cip-project.org/mt/98783095/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


