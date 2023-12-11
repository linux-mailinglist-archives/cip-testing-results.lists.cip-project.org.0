Return-Path: <bounce+64575+248571+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 02C8880D246
	for <lists@lfdr.de>; Mon, 11 Dec 2023 17:41:13 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=xEljKT0Xc1umo/MDERDTjQlyhjD+QhomYaqp4xcrIXo=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1702312872; v=1;
 b=QTOUYkzJYhTHvqiRABFrCb6pG/Rd8Tzzu1WkClz7YIMT/mQXXKVVdGXNQR9qknkWL3nutFH0
 yg368cpvqSzDsbQ8NWiMHk7fKc9UHrzSBAUihZXmeClfZwhUfGh53yi/Avmwl6Kxlti1cE9w6Ex
 xS0WZSd2eCAvEWnqFtWXit0E=
X-Received: by 127.0.0.2 with SMTP id f7tCYY4521862x1hkEwZGJOK; Mon, 11 Dec 2023 08:41:12 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.335.1702312872475054503
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 11 Dec 2023 08:41:12 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1056609 linux-6.6.y_cip_qemu_defconfig_6.6.7-rc1_437e4c27a_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 11 Dec 2023 16:41:10 +0000
Message-ID: <0101018c59c10350-1fea249a-0555-4e67-8904-f9f4a65c0421-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.12.11-54.240.27.22
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
X-Gm-Message-State: 8FIqMNhFoIc0lMXM3OYOBAeZx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1056609 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1056609




Device details:
Hostname: qemu-renesas-02
Type: qemu
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-6.6.y_cip_qemu_defconfig_6.6.7-rc1_437e4c27a_x86_cip_qem=
u_defconfig_boot
Submitted: 2023-12-11 16:39:41 (+0000 UTC)
Started: 2023-12-11 16:39:49 (+0000 UTC)
Finished: 2023-12-11 16:41:10 (+0000 UTC)
Duration: 0:01:20

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1056609/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 12.98 seconds
Test Case http-download: Test passed
Measurement: 21.91 seconds
Test Case http-download: Test passed
Measurement: 12.73 seconds
Test Case execute-qemu: Test passed
Measurement: 0.01 seconds
Test Case kernel-messages: Test passed
Measurement: 7.83 seconds
Test Case login-action: Test passed
Measurement: 8.21 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.05 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1056=
609/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#248571): https://lists.cip-project.org/g/cip-testing-re=
sults/message/248571
Mute This Topic: https://lists.cip-project.org/mt/103112088/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


