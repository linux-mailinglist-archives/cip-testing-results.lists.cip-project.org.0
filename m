Return-Path: <bounce+64575+241656+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 045C67F1A80
	for <lists@lfdr.de>; Mon, 20 Nov 2023 18:36:35 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=+ES0zbgzL8Q01LERKtGo8/r2uLTuzO32IRYwTH4P3q4=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1700501794; v=1;
 b=U1NahxknJlGC9ETZPFR6RradT4muEOrvu3t3e09hdCOxtWpCmOLabwjRCWl6+JWpLv2J8h7B
 eC5bX6Wq3LyUt6dD6AERGu/e9bSnZy0nW/tXWOk539c1TSP25z6ZxJlo0o+P9343YcJhgE1d3TQ
 AeCAy9rDk5EcxeSp3XqrxowE=
X-Received: by 127.0.0.2 with SMTP id ABhBYY4521862xGehPGQtwVH; Mon, 20 Nov 2023 09:36:34 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.2645.1700501794489095766
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 20 Nov 2023 09:36:34 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1042302 pdf-generation_renesas_shmobile_defconfig_4.4.302-cip81_dfd9dc42_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_cyclictest
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 20 Nov 2023 17:36:33 +0000
Message-ID: <0101018bedce2b84-565c7158-1358-4b18-ac22-a2a8d32bfa9a-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.20-54.240.27.27
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
X-Gm-Message-State: RKv4PSUXPLWe1Rg7E8jNMs1hx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1042302 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1042302




Device details:
Hostname: r8a7743-iwg20d-q7-renesas-01
Type: r8a7743-iwg20d-q7
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: pdf-generation_renesas_shmobile_defconfig_4.4.302-cip81_dfd9dc=
42_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_cyclictest
Submitted: 2023-11-20 17:24:54 (+0000 UTC)
Started: 2023-11-20 17:25:12 (+0000 UTC)
Finished: 2023-11-20 17:36:33 (+0000 UTC)
Duration: 0:11:20

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1042302/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 12.53 seconds
Test Case http-download: Test passed
Measurement: 0.41 seconds
Test Case http-download: Test passed
Measurement: 458.36 seconds
Test Case git-repo-action: Test passed
Measurement: 78.11 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.33 seconds
Test Case kernel-messages: Test passed
Measurement: 23.24 seconds
Test Case login-action: Test passed
Measurement: 24.27 seconds
Test Case 0_cyclictest: Test passed
Measurement: 0.67 seconds
Test Case power-off: Test passed
Measurement: 0.33 seconds
Test Case job: Test passed

Test Suite 0_cyclictest: http://lava.ciplatform.org/results/1042302/0_cycli=
ctest
Test Case test-attachment: Test skipped
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#241656): https://lists.cip-project.org/g/cip-testing-re=
sults/message/241656
Mute This Topic: https://lists.cip-project.org/mt/102711898/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


