Return-Path: <bounce+64575+255634+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B11968271AB
	for <lists@lfdr.de>; Mon,  8 Jan 2024 15:42:34 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=kkiJ3avxp8Kga826JMa2lVV3KUjkkN1IZqGVYK1Oy0Q=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1704724953; v=1;
 b=E1QBgAigqDSPYmIEE6/YtfQ6t6HsIN44Qg/C0qw6MVwXV42urpkllJbxFWZU2Ia0zcG2NyjA
 oD1dsQUkVszyRcRv+j/zFeSwyO5zxyeHLxTfQD7qJABKVNslVJEEZpQWub29lw7SMfXoll2zKQx
 cEdtkUWh5sUKnlDG8dma6eVY=
X-Received: by 127.0.0.2 with SMTP id iA0SYY4521862xu6i9hleL01; Mon, 08 Jan 2024 06:42:33 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.8342.1704724953071558888
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 08 Jan 2024 06:42:33 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1071864 linux-5.10.y_cip_qemu_defconfig_5.10.207-rc1_13a30f44c_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 8 Jan 2024 14:42:32 +0000
Message-ID: <0101018ce98674b8-7b23cf87-a2d8-40ba-ba92-f5e8002fc1d7-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.08-54.240.27.27
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
X-Gm-Message-State: qsAPiJV9IosYYJWeOnorMMpnx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1071864 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1071864




Device details:
Hostname: qemu-renesas-01
Type: qemu
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_cip_qemu_defconfig_5.10.207-rc1_13a30f44c_x86_cip=
_qemu_defconfig_boot
Submitted: 2024-01-08 14:41:22 (+0000 UTC)
Started: 2024-01-08 14:41:32 (+0000 UTC)
Finished: 2024-01-08 14:42:32 (+0000 UTC)
Duration: 0:00:59

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1071864/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.10 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.09 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 14.23 seconds
Test Case http-download: Test passed
Measurement: 10.06 seconds
Test Case http-download: Test passed
Measurement: 10.24 seconds
Test Case execute-qemu: Test passed
Test Case kernel-messages: Test passed
Measurement: 7.24 seconds
Test Case login-action: Test passed
Measurement: 7.53 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.04 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1071=
864/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#255634): https://lists.cip-project.org/g/cip-testing-re=
sults/message/255634
Mute This Topic: https://lists.cip-project.org/mt/103598128/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


