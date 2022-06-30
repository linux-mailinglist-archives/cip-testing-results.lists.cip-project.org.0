Return-Path: <bounce+64575+109270+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id AC4B6561DE2
	for <lists@lfdr.de>; Thu, 30 Jun 2022 16:29:13 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id kBkiYY4521862xGQ6MTEJA63; Thu, 30 Jun 2022 07:29:12 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web09.26027.1656599352043093845
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 30 Jun 2022 07:29:12 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 704060 linux-4.19.y_uImage_renesas_shmobile_defconfig_4.19.250-rc1_fb9bc205c_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 30 Jun 2022 14:29:11 +0000
Message-ID: <01010181b5040ed3-f8c70e88-f5a9-43dc-9868-db910f64a5b3-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.06.30-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: i04ATTHztWeud2kkvweyNCKdx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1656599352;
 bh=+URdYjXNtfCoinhtvnDK6GgOAzuUuqv3DsgDsT2tYZw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=OC2PK6WL/BcEIMY667L7EvwITlYEUBd+brGN9Apyf42Ggh2jF4thQN43u3d0CpBH8tr
 M4ipcplIQPuLNtHrxiLrn6uAyigsISybwNjk08w1KuxDhKXSS2EKd8tA7NXAL4vibAEpd
 lYCPWyTNd/NJ7fJ7tPIzeNYxQMl5EHDlamk=


Hello,

The job with ID # 704060 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/704060




Device details:
Hostname: r8a7743-iwg20d-q7-02
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_uImage_renesas_shmobile_defconfig_4.19.250-rc1_fb=
9bc205c_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2022-06-30 14:27:00 (+0000 UTC)
Started: 2022-06-30 14:27:11 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/704060/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 3.6600000000 seconds
Test Case http-download: Test passed
Measurement: 0.2500000000 seconds
Test Case http-download: Test passed
Measurement: 29.0200000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.5400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 11.0200000000 seconds
Test Case login-action: Test passed
Measurement: 11.4200000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1800000000 seconds
Test Case power-off: Test passed
Measurement: 0.5400000000 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7040=
60/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#109270): https://lists.cip-project.org/g/cip-testing-re=
sults/message/109270
Mute This Topic: https://lists.cip-project.org/mt/92087414/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


