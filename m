Return-Path: <bounce+64575+257005+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 88F2E82C9F7
	for <lists@lfdr.de>; Sat, 13 Jan 2024 06:54:44 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=PkGD/C+KMKvPsWzYVn5MeFyAHfPqDsO/a8QMM55kORg=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1705125283; v=1;
 b=g0yZlkyARnD04VyYzn24zgJ6doknHIIscqml6o5lb8xtmJ7+VaPZr4GytPfXk4CtPAt61IKH
 Lxwfap/7CXF7Q7LS4EDuU6SzgFdc3X4KoGZ/LGmiWGbn0uNGiIwjGeKirD4qcQw8CDaUfQnqGjZ
 2R6g2ZoXt+TFP4GEzVL3KLzs=
X-Received: by 127.0.0.2 with SMTP id bpbIYY4521862xVIeK94vxhM; Fri, 12 Jan 2024 21:54:43 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.14256.1705125283044507480
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 12 Jan 2024 21:54:43 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1075304 linux-4.19.y-cip-rebase_qemu_arm64_defconfig_4.19.304-cip106_d859f7fc9_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 13 Jan 2024 05:54:41 +0000
Message-ID: <0101018d0162ff5c-bf40ffa3-c267-4566-ab26-179e9ad3f1cd-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.13-54.240.27.50
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
X-Gm-Message-State: BOAXFtRICzUz7hQuygyDec5ax4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1075304 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1075304




Device details:
Hostname: qemu-renesas-02
Type: qemu
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y-cip-rebase_qemu_arm64_defconfig_4.19.304-cip106_d=
859f7fc9_arm64_qemu_arm64_defconfig_boot
Submitted: 2024-01-13 05:52:31 (+0000 UTC)
Started: 2024-01-13 05:52:42 (+0000 UTC)
Finished: 2024-01-13 05:54:41 (+0000 UTC)
Duration: 0:01:59

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1075304/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 13.87 seconds
Test Case http-download: Test passed
Measurement: 22.42 seconds
Test Case http-download: Test passed
Measurement: 40.29 seconds
Test Case execute-qemu: Test passed
Test Case kernel-messages: Test passed
Measurement: 20.27 seconds
Test Case login-action: Test passed
Measurement: 20.94 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.03 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1075=
304/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#257005): https://lists.cip-project.org/g/cip-testing-re=
sults/message/257005
Mute This Topic: https://lists.cip-project.org/mt/103698435/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


