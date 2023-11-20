Return-Path: <bounce+64575+241665+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 3DEF77F1AA9
	for <lists@lfdr.de>; Mon, 20 Nov 2023 18:38:14 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=jLrKYkANZL+sxmwKHHQiBbXFyGgr3eSdDbI9hfqFV3s=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1700501892; v=1;
 b=DmRxdo7Zb/4qQ6j7WrLLgf6K/rs0/0Plfx/O4A6SbVuxSX/F08bmdnVIvDF1Mkdc/bEfQuds
 bRJYt1sssqKQ1qRkeGyJ/CtRSQGJEcd5GhtOnnZOIAn0CY2w6S9UIvcerFLv+eus7UhFXyZVJnh
 jfT6kIX0urO7cd3Q1SVTS02M=
X-Received: by 127.0.0.2 with SMTP id DK4aYY4521862xqlPqvml5Nn; Mon, 20 Nov 2023 09:38:12 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.2643.1700501892700303220
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 20 Nov 2023 09:38:12 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1042307 pdf-generation_renesas_shmobile_defconfig_4.4.302-cip81_dfd9dc42_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 20 Nov 2023 17:38:11 +0000
Message-ID: <0101018bedcfab57-bca57167-c906-4bb4-acd9-a32cfa1d53ef-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.20-54.240.27.22
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
X-Gm-Message-State: evxlLGaXrXFt5bqM3GuMV63Ux4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1042307 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1042307




Device details:
Hostname: r8a7743-iwg20d-q7-06
Type: r8a7743-iwg20d-q7
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: pdf-generation_renesas_shmobile_defconfig_4.4.302-cip81_dfd9dc=
42_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_hackbench
Submitted: 2023-11-20 17:25:13 (+0000 UTC)
Started: 2023-11-20 17:30:12 (+0000 UTC)
Finished: 2023-11-20 17:38:11 (+0000 UTC)
Duration: 0:07:59

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1042307/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 0.92 seconds
Test Case http-download: Test passed
Measurement: 0.07 seconds
Test Case http-download: Test passed
Measurement: 54.41 seconds
Test Case git-repo-action: Test passed
Measurement: 4.57 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.04 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 16.39 seconds
Test Case kernel-messages: Test passed
Measurement: 23.08 seconds
Test Case login-action: Test passed
Measurement: 24.51 seconds
Test Case 0_hackbench: Test passed
Measurement: 255.14 seconds
Test Case power-off: Test passed
Measurement: 1.04 seconds
Test Case job: Test passed

Test Suite 0_hackbench: http://lava.ciplatform.org/results/1042307/0_hackbe=
nch
Test Case hackbench-mean: Test passed
Measurement: 2.19778999999999991032950674708 s
Test Case hackbench-min: Test passed
Measurement: 2.16100000000000003197442310920 s
Test Case hackbench-max: Test passed
Measurement: 2.31400000000000005684341886081 s
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#241665): https://lists.cip-project.org/g/cip-testing-re=
sults/message/241665
Mute This Topic: https://lists.cip-project.org/mt/102711937/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


