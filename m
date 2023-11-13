Return-Path: <bounce+64575+239683+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 791507E9EA0
	for <lists@lfdr.de>; Mon, 13 Nov 2023 15:27:25 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=BTkZsn47bbxBjwCvil91r8E/Kj/kZbdNVt8iBRbXPzw=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1699885644; v=1;
 b=laq7div0XeX6hFjnIXjP6w+C5mceA542MTCPue5a9TlGvkL5+fsofQf1LpOlQ7MpaiNFa6RY
 wJp9q8Fa4sYwSntX1hezfaI3pVDz1V60Oay3SblxjgrzxJzDXpO1P/7dozgU11NIh6BqWL3SoBt
 8GpCJXDvlKNeI+zA9vMyTQ80=
X-Received: by 127.0.0.2 with SMTP id Ijq5YY4521862xn3nJCwG63t; Mon, 13 Nov 2023 06:27:24 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.37917.1699885643900492963
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 13 Nov 2023 06:27:23 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1037803 swvanbuuren-squad-hacking_renesas_shmobile_defconfig_4.4.302-cip81_dfd9dc42_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 13 Nov 2023 14:27:23 +0000
Message-ID: <0101018bc914758a-f7af9023-b4f5-4585-ab73-86aa7c6e376a-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.13-54.240.27.50
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
X-Gm-Message-State: uEXP25trwdoqycidjUWtxBbqx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1037803 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1037803




Device details:
Hostname: r8a7743-iwg20d-q7-06
Type: r8a7743-iwg20d-q7
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: swvanbuuren-squad-hacking_renesas_shmobile_defconfig_4.4.302-c=
ip81_dfd9dc42_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_=
hackbench
Submitted: 2023-11-13 14:12:22 (+0000 UTC)
Started: 2023-11-13 14:19:42 (+0000 UTC)
Finished: 2023-11-13 14:27:22 (+0000 UTC)
Duration: 0:07:40

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1037803/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 0.45 seconds
Test Case http-download: Test passed
Measurement: 0.04 seconds
Test Case http-download: Test passed
Measurement: 21.08 seconds
Test Case git-repo-action: Test passed
Measurement: 3.63 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.02 seconds
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 16.20 seconds
Test Case kernel-messages: Test passed
Measurement: 28.92 seconds
Test Case login-action: Test passed
Measurement: 29.89 seconds
Test Case 0_hackbench: Test passed
Measurement: 262.33 seconds
Test Case power-off: Test passed
Measurement: 1.04 seconds
Test Case job: Test passed

Test Suite 0_hackbench: http://lava.ciplatform.org/results/1037803/0_hackbe=
nch
Test Case hackbench-mean: Test passed
Measurement: 2.19486999999999987664978107205 s
Test Case hackbench-min: Test passed
Measurement: 2.15300000000000002486899575160 s
Test Case hackbench-max: Test passed
Measurement: 2.31700000000000017053025658242 s
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#239683): https://lists.cip-project.org/g/cip-testing-re=
sults/message/239683
Mute This Topic: https://lists.cip-project.org/mt/102562114/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


