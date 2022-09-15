Return-Path: <bounce+64575+126246+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 1C27A5B9B34
	for <lists@lfdr.de>; Thu, 15 Sep 2022 14:43:41 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id js6KYY4521862xR4Zezhu5Eo; Thu, 15 Sep 2022 05:43:40 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.9604.1663245819781489930
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 15 Sep 2022 05:43:39 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 743653 linux-5.10.y_uImage_shmobile_defconfig_5.10.143_f1101295c_arm_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 15 Sep 2022 12:43:39 +0000
Message-ID: <01010183412d1cb0-9e4bde82-b466-4e71-9693-40a3a89a438a-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.09.15-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: SsqDHh0LdQFlRzx32kuSByWbx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1663245820;
 bh=6mKp8fsRoK/ZKkp+lXGcsl0IVQHaq74FWMpB8QFaOxQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=cip2uToJMjbY9Qg5Rf6Czio49uaAXX2UMy82UuAE3NnJjAuD9EOrHk4pUosa9mraLjA
 HHltCMTAv6YnSsNJ0A0fldDhJQudHfb1gvi1HgdCGOqgN7mB2Tx+/I7NqlB0GEBYjx7ws
 l9vsp6XjHyT9bOncwg/CaUC0CBo74beGkuo=


Hello,

The job with ID # 743653 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/743653




Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_uImage_shmobile_defconfig_5.10.143_f1101295c_arm_=
shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2022-09-15 12:39:38 (+0000 UTC)
Started: 2022-09-15 12:40:18 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7436=
53/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/743653/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 2.8900000000 seconds
Test Case login-action: Test passed
Measurement: 88.6300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 81.9100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0500000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 24.3200000000 seconds
Test Case http-download: Test passed
Measurement: 0.3300000000 seconds
Test Case http-download: Test passed
Measurement: 4.5700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#126246): https://lists.cip-project.org/g/cip-testing-re=
sults/message/126246
Mute This Topic: https://lists.cip-project.org/mt/93698938/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


