Return-Path: <bounce+64575+243685+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 823D87F93F9
	for <lists@lfdr.de>; Sun, 26 Nov 2023 17:40:16 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=cwpqZZMjIgvOMfL3LoufBSrM0O3t0K6BhvR2yztqZhA=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1701016815; v=1;
 b=bQ9TyAR+Z/v86yuHiUL3DKi4goyrgwb7IbwEQOIiFvRNn5Y7JOfORwGx/gpX88Stx6R/+EUd
 T55XBSmGAG3cSgrdihQpdHTMVPU7viaeQxR6fO6jvm9ffIaJ3N3jkVk0R578Ynuu0lz5bfkaT97
 YHyQVI8w7QSCB+CacZrzIIKs=
X-Received: by 127.0.0.2 with SMTP id nHKAYY4521862xTeD5cNQRu0; Sun, 26 Nov 2023 08:40:15 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.59184.1701016814956977212
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 26 Nov 2023 08:40:15 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1045973 linux-4.19.y_cip_qemu_defconfig_4.19.300-rc3_263cae4d5_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 26 Nov 2023 16:40:14 +0000
Message-ID: <0101018c0c80c270-d55057f0-af29-43c4-a14f-4155dd95cea7-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.26-54.240.27.50
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
X-Gm-Message-State: 1v9Hex4qi3kzEEvL6OfAS9Rhx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1045973 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1045973




Device details:
Hostname: qemu-renesas-01
Type: qemu
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_cip_qemu_defconfig_4.19.300-rc3_263cae4d5_x86_cip=
_qemu_defconfig_boot
Submitted: 2023-11-26 16:39:15 (+0000 UTC)
Started: 2023-11-26 16:39:30 (+0000 UTC)
Finished: 2023-11-26 16:40:14 (+0000 UTC)
Duration: 0:00:43

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1045973/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 13.09 seconds
Test Case http-download: Test passed
Measurement: 5.00 seconds
Test Case http-download: Test passed
Measurement: 3.43 seconds
Test Case execute-qemu: Test passed
Measurement: 0.01 seconds
Test Case kernel-messages: Test passed
Measurement: 6.53 seconds
Test Case login-action: Test passed
Measurement: 6.83 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.04 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1045=
973/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#243685): https://lists.cip-project.org/g/cip-testing-re=
sults/message/243685
Mute This Topic: https://lists.cip-project.org/mt/102813229/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


