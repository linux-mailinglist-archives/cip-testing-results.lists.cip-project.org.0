Return-Path: <bounce+64575+250466+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B8601816828
	for <lists@lfdr.de>; Mon, 18 Dec 2023 09:37:17 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=dBj9uVyMkIfEr3unWov03nCKrYHYRZw1BWs1po+0gKI=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1702888636; v=1;
 b=vuKldMLga3xy3WFw0pHA2WYXxbTgOgE9pMBjon9r6DxpX3vlGF/p4WPnI3fzk/L7cEVD3Cp9
 4Wv+gsFBpAu38wo0gAqNM4Rjpd8k9gfNSHBSlIOsifIcfa/eCRKhmUYH7ZHidmnj9WQtyeRUH4a
 gFJmVkq6vTd79LTYBycOgOg4=
X-Received: by 127.0.0.2 with SMTP id Q8ZZYY4521862xA4fFgE1k8r; Mon, 18 Dec 2023 00:37:16 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.40167.1702888635723511399
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 18 Dec 2023 00:37:15 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1061306 linux-4.19.y_cip_qemu_defconfig_4.19.303-rc1_b2fab883a_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 18 Dec 2023 08:37:14 +0000
Message-ID: <0101018c7c1278dc-c23a4fc2-8293-45f5-a9a7-6e56fb4e14a0-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.12.18-54.240.27.22
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
X-Gm-Message-State: clSFOmoSwZGRgU08GK6dno6Ox4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1061306 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1061306




Device details:
Hostname: qemu-renesas-02
Type: qemu
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_cip_qemu_defconfig_4.19.303-rc1_b2fab883a_x86_cip=
_qemu_defconfig_boot
Submitted: 2023-12-18 08:35:46 (+0000 UTC)
Started: 2023-12-18 08:35:55 (+0000 UTC)
Finished: 2023-12-18 08:37:14 (+0000 UTC)
Duration: 0:01:18

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1061306/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 13.91 seconds
Test Case http-download: Test passed
Measurement: 29.52 seconds
Test Case http-download: Test passed
Measurement: 19.38 seconds
Test Case execute-qemu: Test passed
Measurement: 0.01 seconds
Test Case kernel-messages: Test passed
Measurement: 6.60 seconds
Test Case login-action: Test passed
Measurement: 6.91 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.04 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1061=
306/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#250466): https://lists.cip-project.org/g/cip-testing-re=
sults/message/250466
Mute This Topic: https://lists.cip-project.org/mt/103239283/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


