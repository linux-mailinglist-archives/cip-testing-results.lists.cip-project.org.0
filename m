Return-Path: <bounce+64575+219715+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 3F91278E8C1
	for <lists@lfdr.de>; Thu, 31 Aug 2023 10:51:32 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=LwlSD0hVryk0nS/cEKs5G7uHNjHTqwmee4SJj+SNhEE=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1693471890; v=1;
 b=nI2h1wX/9Zv7NYcIcqulUUsUUsD9ksrcdVR5ZPz5v/ti6A7yjqh2Mhc+OlzkqrAanoWhDyrR
 tiRzDFDAVxek8DNlGahle9lUTTVoqpqRYJJj0BktPAvBF/m6GOPpttTm7TVhZMXLokrn07y8CPk
 KlAczxAzo0wF13J8j9pIqJFM=
X-Received: by 127.0.0.2 with SMTP id rN0EYY4521862x7wjHVOCLn7; Thu, 31 Aug 2023 01:51:30 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.12249.1693471890623210531
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 31 Aug 2023 01:51:30 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1003259 linux-5.15.y_cip_qemu_defconfig_5.15.129_9e43368a3_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 31 Aug 2023 08:51:29 +0000
Message-ID: <0101018a4aca59da-453a137c-5803-4435-ac1d-2c0572946a9a-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.08.31-54.240.27.24
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
X-Gm-Message-State: ocF2vIjlsVbfiXCbY9Z6icYzx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1003259 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1003259




Device details:
Hostname: qemu-patersonc-02
Type: qemu
Owner:=20
Worker: lab-patersonc
Job details:
Priority: Medium
Description: linux-5.15.y_cip_qemu_defconfig_5.15.129_9e43368a3_x86_cip_qem=
u_defconfig_boot
Submitted: 2023-08-31 08:50:43 (+0000 UTC)
Started: 2023-08-31 08:50:49 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1003=
259/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/1003259/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.6700000000 seconds
Test Case login-action: Test passed
Measurement: 14.0700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 12.9900000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 10.8600000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 1.0800000000 seconds
Test Case http-download: Test passed
Measurement: 0.6500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#219715): https://lists.cip-project.org/g/cip-testing-re=
sults/message/219715
Mute This Topic: https://lists.cip-project.org/mt/101070045/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


