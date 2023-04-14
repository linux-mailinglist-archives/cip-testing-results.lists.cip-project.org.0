Return-Path: <bounce+64575+180170+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 4BA076E1F74
	for <lists@lfdr.de>; Fri, 14 Apr 2023 11:40:21 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id b2k8YY4521862xU0vivcrJS7; Fri, 14 Apr 2023 02:40:19 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.5304.1681465219472785305
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 14 Apr 2023 02:40:19 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 905017 v4.19.280-cip96_renesas_shmobile_defconfig_4.19.280-cip96_0f5788ca1_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 14 Apr 2023 09:40:18 +0000
Message-ID: <010101877f23166d-c6da9984-032f-4141-b43a-6a301fcca9ec-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.04.14-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 3JvZUhqslpgQDAvnNnjBitnHx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1681465219;
 bh=OngZDfjOMwWf6CfwI4wfv2tARxmTxXXZznJaaPTXIeE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=GgPko0YIoj+WIoFQx7F+mo1lBT9ZKKnLKVcDyb1XG+2aQHquGBHisCM+Tt1l5w9vw3Q
 ri1kMSqDx5hn7AQPbT7kZS8RR83T2os4WAiowWdDy3Sb80bj61jXZwLIJhO1qvOtI+5Oz
 lP9cz23XNXiE+juteLtvVqnoso5MKwz75Q8=


Hello,

The job with ID # 905017 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/905017




Device details:
Hostname: r8a7743-iwg20d-q7-06
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: v4.19.280-cip96_renesas_shmobile_defconfig_4.19.280-cip96_0f57=
88ca1_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2023-04-14 09:37:38 (+0000 UTC)
Started: 2023-04-14 09:37:57 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/905017/lava
Test Case kernel-messages: Test passed
Measurement: 11.0800000000 seconds
Test Case login-action: Test passed
Measurement: 11.4800000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1400000000 seconds
Test Case power-off: Test passed
Measurement: 1.1000000000 seconds
Test Case job: Test passed
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 0.6400000000 seconds
Test Case http-download: Test passed
Measurement: 0.1400000000 seconds
Test Case http-download: Test passed
Measurement: 3.0700000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0600000000 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 16.3800000000 seconds

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9050=
17/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#180170): https://lists.cip-project.org/g/cip-testing-re=
sults/message/180170
Mute This Topic: https://lists.cip-project.org/mt/98258759/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


