Return-Path: <bounce+64575+84172+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 938604B6DDD
	for <lists@lfdr.de>; Tue, 15 Feb 2022 14:42:58 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id ozEDYY4521862xB9tXupawyN; Tue, 15 Feb 2022 05:42:57 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.9457.1644932576789146069
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 15 Feb 2022 05:42:56 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 632641 ci-patersonc-linux-4.4.y-cip_uImage_renesas_shmobile_defconfig_4.4.302-cip68_0b7e5a36_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 15 Feb 2022 13:42:56 +0000
Message-ID: <0101017efd9f33f6-18489186-6399-4d65-aab2-fbd4f096eff7-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.02.15-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: QQh6BtbYz8TLhwOPdvH0Q4rJx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1644932577;
 bh=L5j8Lp2F626KNrynb+1DnD7EtNsGqc0v1UeyroXFE/0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=fQ2UZfqC68cCYz3fBmyg4kRs0d3TKRyGkJpK2a51bDdLd4j5JUtDmi9Vg7cP2h3Racx
 RU9osafSNDXryhsHKcFU8LJJ9yDFqzhaP8T5iW7n0bxnAXL6KBp+nqyP95+ct63L5MdT+
 SECqkok1vfKiWniZHW4QVQPmgO7J6YcDOzc=


Hello,

The job with ID # 632641 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/632641




Device details:
Hostname: r8a7743-iwg20d-q7-04
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-patersonc-linux-4.4.y-cip_uImage_renesas_shmobile_defconfig=
_4.4.302-cip68_0b7e5a36_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-db=
cm-ca.dtb_boot
Submitted: 2022-02-15 13:40:31 (+0000 UTC)
Started: 2022-02-15 13:40:56 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/6326=
41/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/632641/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 2.7900000000 seconds
Test Case http-download: Test passed
Measurement: 0.4600000000 seconds
Test Case http-download: Test passed
Measurement: 27.4900000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.5800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 11.7300000000 seconds
Test Case login-action: Test passed
Measurement: 12.1600000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1200000000 seconds
Test Case power-off: Test passed
Measurement: 0.5400000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#84172): https://lists.cip-project.org/g/cip-testing-res=
ults/message/84172
Mute This Topic: https://lists.cip-project.org/mt/89160452/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


