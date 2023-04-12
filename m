Return-Path: <bounce+64575+179704+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id EB8226DF137
	for <lists@lfdr.de>; Wed, 12 Apr 2023 11:56:40 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id NrmKYY4521862xnxi8FeNQQJ; Wed, 12 Apr 2023 02:56:39 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.39016.1681293399197487634
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 12 Apr 2023 02:56:39 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 903295 linux-6.2.y_renesas_shmobile_defconfig_6.2.11-rc1_5f50ce97d_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 12 Apr 2023 09:56:38 +0000
Message-ID: <0101018774e55229-6a3a8020-9a8c-4aaf-99e1-7ec05f1d789f-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.04.12-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: RQLZS6UuxtRcuAGQXtAZMIUhx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1681293399;
 bh=rTaun9tXz0Q1DasIRbLimrHCWYE4hXJny7r+X5FJ41c=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=CpSy3H6EPJDcsXcqQ8qcVJN9maHdLW5BFfbEKJqBhh1O4nhHdF6llynw9Hvm1erN0J2
 WDttPOsGmgHFLh7F4pjUQCvuHqxJu6IHOTix6NxOcyuQC/8JjFTYM/TdmHt1P3yYz/1M8
 KBHETfQwKrLP/pP5NQT/40y8RLBkgJTYxWA=


Hello,

The job with ID # 903295 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/903295




Device details:
Hostname: r8a7743-iwg20d-q7-04
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-6.2.y_renesas_shmobile_defconfig_6.2.11-rc1_5f50ce97d_ar=
m_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2023-04-12 09:53:52 (+0000 UTC)
Started: 2023-04-12 09:54:18 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/903295/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 4.7100000000 seconds
Test Case http-download: Test passed
Measurement: 0.4100000000 seconds
Test Case http-download: Test passed
Measurement: 17.3800000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.5600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 11.0700000000 seconds
Test Case login-action: Test passed
Measurement: 11.5700000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1600000000 seconds
Test Case power-off: Test passed
Measurement: 0.5400000000 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9032=
95/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#179704): https://lists.cip-project.org/g/cip-testing-re=
sults/message/179704
Mute This Topic: https://lists.cip-project.org/mt/98215917/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


