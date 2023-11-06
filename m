Return-Path: <bounce+64575+237968+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A8B757E27CA
	for <lists@lfdr.de>; Mon,  6 Nov 2023 15:55:37 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=P8V0qXgl+1k7oT/GzP4+HnleqjlpPBn9gaB5QnR4pks=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1699282536; v=1;
 b=VZDW7ntjfu3XXo9XgEtLUuYHtz5DpMyNYkoJZCDsXCH/ARwBYB5lEO4KRT7wXtQ6qtPtgXAD
 /6v2obCkdhmLqBuy2W6GU7jvrWYZ3q/+2VimGNlLV0jgHY33663/YqBvjnCyVmu62ptpRC42r1P
 ldswqAA8fu9ACv2XGFT5k4VU=
X-Received: by 127.0.0.2 with SMTP id ftWJYY4521862xZoHU76OJVa; Mon, 06 Nov 2023 06:55:36 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.56593.1699282536127775423
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 06 Nov 2023 06:55:36 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1034462 linux-6.5.y_shmobile_defconfig_6.5.11-rc1_73d52afec_arm_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 6 Nov 2023 14:55:35 +0000
Message-ID: <0101018ba521c3e6-70c31bc8-4a77-4174-b44b-9814056111aa-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.06-54.240.27.22
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
X-Gm-Message-State: LzUkAo7LNyuKtvXRZeNPKtxfx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1034462 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1034462




Device details:
Hostname: r8a7743-iwg20d-q7-renesas-01
Type: r8a7743-iwg20d-q7
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-6.5.y_shmobile_defconfig_6.5.11-rc1_73d52afec_arm_shmobi=
le_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2023-11-06 14:51:56 (+0000 UTC)
Started: 2023-11-06 14:52:18 (+0000 UTC)
Finished: 2023-11-06 14:55:35 (+0000 UTC)
Duration: 0:03:17

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1034462/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 19.97 seconds
Test Case http-download: Test passed
Measurement: 0.18 seconds
Test Case http-download: Test passed
Measurement: 65.54 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.02 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.09 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.33 seconds
Test Case kernel-messages: Test passed
Measurement: 11.44 seconds
Test Case login-action: Test passed
Measurement: 11.95 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.16 seconds
Test Case power-off: Test passed
Measurement: 0.34 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1034=
462/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#237968): https://lists.cip-project.org/g/cip-testing-re=
sults/message/237968
Mute This Topic: https://lists.cip-project.org/mt/102421411/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


