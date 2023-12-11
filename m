Return-Path: <bounce+64575+248821+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 2575180DBEA
	for <lists@lfdr.de>; Mon, 11 Dec 2023 21:45:35 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=LuhExfx7zjLN1UdBS3Jus6XqPB7ixhYxm6BdRoKPcZs=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1702327533; v=1;
 b=KIJ/39KM8vg1xX3mqf2EtdfEhOonErIkvKpbxZJc8RqNLbQ0ljC61ftNNgKYKtkYzVKgYadH
 D0ed0Y1fy/H+2Q8tAcjvgK1XzFMjOQpIUVHd9uGw8w3P2x1UyAcJJtbYAYlUw+IofvCwB0dq4qH
 q9Z25UfNNuD9ekMVtSjGXofM=
X-Received: by 127.0.0.2 with SMTP id JJbHYY4521862xh6EurW5sgv; Mon, 11 Dec 2023 12:45:33 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.2454.1702327533475125494
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 11 Dec 2023 12:45:33 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1056852 linux-4.19.y_multi_v7_defconfig_4.19.302-rc1_47e943e88_arm_multi_v7_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 11 Dec 2023 20:45:32 +0000
Message-ID: <0101018c5aa0bcb5-3c80d78e-f037-40a1-a418-4afd8f645153-000000@us-west-2.amazonses.com>
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
X-Gm-Message-State: mlZB5sQIUlATgcWqTYb4Pvp7x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1056852 is now in state Finished and health Incomplete. J=
ob was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1056852


Job error: Invalid job data: [&#39;1.1.1 http-download: Cannot download a d=
irectory for kernel&#39;, &#34;Resource unavailable at &#39;https://s3.eu-c=
entral-1.amazonaws.com/download2.cip-project.org/cip-testing/linux-cip/mult=
i_v7_defconfig_4.19.302-rc1_47e943e88/arm/multi_v7_defconfig/dtb/r8a7743-iw=
g20d-q7-dbcm-ca.dtb&#39; (404)&#34;]



Device details:
Hostname: r8a7743-iwg20d-q7-renesas-03
Type: r8a7743-iwg20d-q7
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_multi_v7_defconfig_4.19.302-rc1_47e943e88_arm_mul=
ti_v7_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2023-12-11 20:44:53 (+0000 UTC)
Started: 2023-12-11 20:45:10 (+0000 UTC)
Finished: 2023-12-11 20:45:32 (+0000 UTC)
Duration: 0:00:22

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1056852/lava
Test Case validate: Test failed
Test Case job: Test failed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#248821): https://lists.cip-project.org/g/cip-testing-re=
sults/message/248821
Mute This Topic: https://lists.cip-project.org/mt/103117368/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


