Return-Path: <bounce+64575+144073+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id BD84063E372
	for <lists@lfdr.de>; Wed, 30 Nov 2022 23:29:00 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id X3uEYY4521862xCsurlMo1RA; Wed, 30 Nov 2022 14:28:59 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.27030.1669847339144742280
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 30 Nov 2022 14:28:59 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 796214 linux-4.4.y-cip-rt_uImage_renesas_shmobile-rt_defconfig_4.4.302-cip71-rt41_83cf6938_arm_renesas_shmobile-rt_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 30 Nov 2022 22:28:57 +0000
Message-ID: <01010184caa84aef-2e43aab6-18ea-46ad-a514-e58605db732c-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.11.30-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: BAkdZKTmyFjOBWTPVFvxYGjox4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1669847339;
 bh=kc5J+9gkMQHuntMMwLhyQUxBX3l3ij96NULMazGXNNY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=nyQGGK6p2YCaToKkvXtJBsYFIlYV+Icxg1l6cC0IUVCYfiAkUb9I+gyTwEm6Pk8uwpE
 u2a1XxwUAh4kzMsTDf/AoOdvK2cTcr+1jlkbpqG24RQ4CWWFNrMLRrLHQp2VjYISZawwF
 u7kI+lkWPgvGGhF2+G5hEh8kMdXKxSKetLQ=


Hello,

The job with ID # 796214 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/796214




Device details:
Hostname: r8a7743-iwg20d-q7-04
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.4.y-cip-rt_uImage_renesas_shmobile-rt_defconfig_4.4.30=
2-cip71-rt41_83cf6938_arm_renesas_shmobile-rt_defconfig_r8a7743-iwg20d-q7-d=
bcm-ca.dtb_boot
Submitted: 2022-11-30 22:26:05 (+0000 UTC)
Started: 2022-11-30 22:26:18 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7962=
14/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/796214/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1500000000 seconds
Test Case login-action: Test passed
Measurement: 14.3700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 13.9000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5700000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 41.9200000000 seconds
Test Case http-download: Test passed
Measurement: 0.6000000000 seconds
Test Case http-download: Test passed
Measurement: 5.8400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#144073): https://lists.cip-project.org/g/cip-testing-re=
sults/message/144073
Mute This Topic: https://lists.cip-project.org/mt/95370019/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


