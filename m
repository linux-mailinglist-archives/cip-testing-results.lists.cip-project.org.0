Return-Path: <bounce+64575+238315+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C88B37E4BF7
	for <lists@lfdr.de>; Tue,  7 Nov 2023 23:44:44 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=vrF9IbzSFLOIgOHXCvRqWX44HvnB3AWI6eVDBZkSSPU=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1699397083; v=1;
 b=FVawI5Qww4Qgq8U0ylY+ksg3X6Y/gfBmgQgGvurJfBcnYkTewVdJG7UC6ItloHg/9t4s2iB7
 qk6Gbw1Yxv4rSNZig588VdiYG5nRzHCFzmyZ5FNDk3QxihYm4PkU0SYO0nANCt+Osyi8yiqJZUQ
 rB8A31wNgVmI+ns2VTuz5CUY=
X-Received: by 127.0.0.2 with SMTP id vJqDYY4521862xOOGT4xAIQb; Tue, 07 Nov 2023 14:44:43 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.35684.1699397082806521835
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 07 Nov 2023 14:44:42 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1034915 linux-5.10.y_siemens_ipc227e_defconfig_5.10.200-rc2_c4863380d_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 7 Nov 2023 22:44:41 +0000
Message-ID: <0101018babf59b0a-7c96076e-ebd2-4368-9d14-8e6a041a7c87-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.07-54.240.27.52
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
X-Gm-Message-State: BAcQR5r92moEX8pRcERVi6NKx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1034915 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1034915




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_siemens_ipc227e_defconfig_5.10.200-rc2_c4863380d_=
x86_siemens_ipc227e_defconfig_boot
Submitted: 2023-11-07 22:35:05 (+0000 UTC)
Started: 2023-11-07 22:40:22 (+0000 UTC)
Finished: 2023-11-07 22:44:41 (+0000 UTC)
Duration: 0:04:19

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1034915/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 1.51 seconds
Test Case http-download: Test passed
Measurement: 20.36 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 16.25 seconds
Test Case kernel-messages: Test passed
Measurement: 105.93 seconds
Test Case login-action: Test passed
Measurement: 106.98 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.14 seconds
Test Case power-off: Test passed
Measurement: 1.07 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1034=
915/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#238315): https://lists.cip-project.org/g/cip-testing-re=
sults/message/238315
Mute This Topic: https://lists.cip-project.org/mt/102453518/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


