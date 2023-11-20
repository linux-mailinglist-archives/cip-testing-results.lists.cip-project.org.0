Return-Path: <bounce+64575+241611+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 0F1597F19D8
	for <lists@lfdr.de>; Mon, 20 Nov 2023 18:27:35 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=STrU4tPXm7wmbXIDfogqp4n+h1kBJmxK9myvbc382kc=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1700501254; v=1;
 b=l4KvSZ6CB9VsJ0IqZR+oq3/OsrSgNUQ20AdmtKU5B7kXyOrrHTA5XsKsOMoTBCc8U9/OShRQ
 iz/ohm2uF7gAC3jKsmqr7ynG3/0Lv45x3ei55UO8iEC1uUszNfroiD699uQXVRyksEkue++97hS
 uI6GLcM69GuCdwTIXollPBjQ=
X-Received: by 127.0.0.2 with SMTP id gXn9YY4521862xS3pcHlWc2I; Mon, 20 Nov 2023 09:27:34 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.2098.1700501254456323658
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 20 Nov 2023 09:27:34 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1042317 linux-4.19.y_cip_qemu_defconfig_4.19.299_8dd1c3f9b_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 20 Nov 2023 17:27:33 +0000
Message-ID: <0101018bedc5ee12-e00dce58-aa5f-477a-aa53-31d2640d90b5-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.20-54.240.27.50
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
X-Gm-Message-State: 6KcXo8RcfptqolitAPykpgj7x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1042317 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1042317




Device details:
Hostname: qemu-renesas-02
Type: qemu
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_cip_qemu_defconfig_4.19.299_8dd1c3f9b_x86_cip_qem=
u_defconfig_boot
Submitted: 2023-11-20 17:25:37 (+0000 UTC)
Started: 2023-11-20 17:25:53 (+0000 UTC)
Finished: 2023-11-20 17:27:33 (+0000 UTC)
Duration: 0:01:39

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1042317/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 14.96 seconds
Test Case http-download: Test passed
Measurement: 33.34 seconds
Test Case http-download: Test passed
Measurement: 24.90 seconds
Test Case execute-qemu: Test passed
Measurement: 0.01 seconds
Test Case kernel-messages: Test passed
Measurement: 6.43 seconds
Test Case login-action: Test passed
Measurement: 6.75 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.04 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1042=
317/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#241611): https://lists.cip-project.org/g/cip-testing-re=
sults/message/241611
Mute This Topic: https://lists.cip-project.org/mt/102711667/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


