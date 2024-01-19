Return-Path: <bounce+64575+258923+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 89A7083267E
	for <lists@lfdr.de>; Fri, 19 Jan 2024 10:23:24 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=hwU9OEyu2nU7kzy1uNcpgfqBbvUF9YPbtpnds3skrtM=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1705656203; v=1;
 b=TRbTOF8PZFwerW0CkJM7+oLpEhQPtyMH5D2ENV5F5fwKpz7bVNcCgTCyMqK8KK9c1O0AbR5j
 lSnVi7x6Oagd+kCiVS0/bxZK2UX0LDGZOjFUWBD0okfLCBzOCS3oZDIcLnD6DLTwKHmruK44Kdq
 3/FM7110Nqtfr+YUz7NKPVxg=
X-Received: by 127.0.0.2 with SMTP id VNoPYY4521862xv9Hdmde1DS; Fri, 19 Jan 2024 01:23:23 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.18188.1705656203043887819
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 19 Jan 2024 01:23:23 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1078974 linux-5.10.y-cip-rebase_cip_qemu_defconfig_5.10.208-cip43_7a2386c63_x86_cip_qemu_defconfig_boot
From: "Neal Caidin" <noreply@ciplatform.org>
To: cip-testing-results@lists.cip-project.org
Date: Fri, 19 Jan 2024 09:23:21 +0000
Message-ID: <0101018d210831e4-766bc6c6-cea8-4f01-9809-65c499cae191-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.19-54.240.27.24
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
X-Gm-Message-State: 4KEunpVW7sJJY2ggzvPml0slx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1078974 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1078974




Device details:
Hostname: qemu-patersonc-01
Type: qemu
Owner: None
Worker: lab-patersonc
Job details:
Priority: Medium
Description: linux-5.10.y-cip-rebase_cip_qemu_defconfig_5.10.208-cip43_7a23=
86c63_x86_cip_qemu_defconfig_boot
Submitted: 2024-01-19 09:22:26 (+0000 UTC)
Started: 2024-01-19 09:22:41 (+0000 UTC)
Finished: 2024-01-19 09:23:21 (+0000 UTC)
Duration: 0:00:39

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1078974/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 15.12 seconds
Test Case http-download: Test passed
Measurement: 0.58 seconds
Test Case http-download: Test passed
Measurement: 0.97 seconds
Test Case execute-qemu: Test passed
Measurement: 0.01 seconds
Test Case kernel-messages: Test passed
Measurement: 7.07 seconds
Test Case login-action: Test passed
Measurement: 7.42 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.05 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1078=
974/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#258923): https://lists.cip-project.org/g/cip-testing-re=
sults/message/258923
Mute This Topic: https://lists.cip-project.org/mt/103827008/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


