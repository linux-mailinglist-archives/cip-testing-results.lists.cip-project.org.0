Return-Path: <bounce+64575+224165+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 0E1357A14BE
	for <lists@lfdr.de>; Fri, 15 Sep 2023 06:19:30 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=S8CxURm4q0Alhe0LkKTe9E5DsvBQ9DYGwIw8fWjreQ0=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1694751569; v=1;
 b=IIRqqvxdnkBufRzYzAXXCXzEtkMGjtuyQRd2iWyy3CRM2tgCYDyeDmiK/g3ccHLqfvYnGKhJ
 Tc9HXZeP+HGFtTTZDLp77lGjh/lFWpwXnX5sCAv79HRWnJPSB5DfNKgFXjdcmWL0/+5DhlpFUov
 ua5YztGwxUJhSuHYdxiXMYrA=
X-Received: by 127.0.0.2 with SMTP id XSdiYY4521862xWka7o2lz66; Thu, 14 Sep 2023 21:19:29 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.13911.1694751569256982504
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 14 Sep 2023 21:19:29 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 742 linux-5.10.y-cip_qemu_arm64_defconfig_5.10.191-cip38_a10a81410_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 15 Sep 2023 04:19:28 +0000
Message-ID: <0101018a9710b138-9f3e0d58-da90-4cdb-98c5-d7e83ec82508-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.09.15-54.240.27.50
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
X-Gm-Message-State: b1fIqZ5SnXiEUBYT54f5q4zrx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 742 is now in state Finished and health Complete. Job was=
 submitted by buurenvans.

Job details and log file: http://lava-staging.ciplatform.org/scheduler/job/=
742




Device details:
Hostname: qemu-patersonc-01
Type: qemu
Owner: None
Worker: lab-patersonc
Job details:
Priority: Medium
Description: linux-5.10.y-cip_qemu_arm64_defconfig_5.10.191-cip38_a10a81410=
_arm64_qemu_arm64_defconfig_boot
Submitted: 2023-09-14 12:51:16 (+0000 UTC)
Started: 2023-09-15 04:18:28 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava-staging.ciplatform.org/results/742/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 9.1000000000 seconds
Test Case http-download: Test passed
Measurement: 0.7500000000 seconds
Test Case http-download: Test passed
Measurement: 6.8100000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 20.7400000000 seconds
Test Case login-action: Test passed
Measurement: 21.3200000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0400000000 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava-staging.ciplatform.org/resu=
lts/742/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#224165): https://lists.cip-project.org/g/cip-testing-re=
sults/message/224165
Mute This Topic: https://lists.cip-project.org/mt/101373690/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


