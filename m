Return-Path: <bounce+64575+231810+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id EAEEF7CE717
	for <lists@lfdr.de>; Wed, 18 Oct 2023 20:44:43 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=ZzQhmwOl85+WrCyWuzFvqeIoG43dKV/R6JDuVx0VgEo=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1697654682; v=1;
 b=i8G/rD9VwUsk4nccmOOeMnSgFUmTujAofRpcENZKKDemJw/3Q1DL2dPT16EYWE30W8f2iZ5q
 eSErbmRsqoo4SbR//23kxR8xAqz/tjgJQCuAvoWlbWh/tevGBnvm5iEw4RPb84Gh8N6FMU/gngR
 cX4oxui9zq1obJkc8oru6zqI=
X-Received: by 127.0.0.2 with SMTP id pJ6YYY4521862x0LFt36Bc9I; Wed, 18 Oct 2023 11:44:42 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.1238.1697654682356934255
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 18 Oct 2023 11:44:42 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1022608 v4.19.295-cip103-rt33_qemu_arm64_defconfig_4.19.295-cip103-rt33_28d064262_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 18 Oct 2023 18:44:41 +0000
Message-ID: <0101018b441aafe1-41239eeb-9175-481e-9964-7dbb0dbc48b6-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.10.18-54.240.27.24
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
X-Gm-Message-State: pXpN17GGoMclGbsjcxkfOzfXx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1022608 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1022608




Device details:
Hostname: qemu-cip-siemens-muc
Type: qemu
Owner: None
Worker: lab-cip-siemens-muc
Job details:
Priority: Medium
Description: v4.19.295-cip103-rt33_qemu_arm64_defconfig_4.19.295-cip103-rt3=
3_28d064262_arm64_qemu_arm64_defconfig_boot
Submitted: 2023-10-18 18:41:47 (+0000 UTC)
Started: 2023-10-18 18:42:01 (+0000 UTC)
Finished: 2023-10-18 18:44:41 (+0000 UTC)
Duration: 0:02:39

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1022608/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 7.04 seconds
Test Case http-download: Test passed
Measurement: 16.14 seconds
Test Case http-download: Test passed
Measurement: 78.01 seconds
Test Case execute-qemu: Test passed
Test Case kernel-messages: Test passed
Measurement: 40.52 seconds
Test Case login-action: Test passed
Measurement: 40.99 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.02 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1022=
608/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#231810): https://lists.cip-project.org/g/cip-testing-re=
sults/message/231810
Mute This Topic: https://lists.cip-project.org/mt/102045555/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


