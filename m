Return-Path: <bounce+64575+132287+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 92F865FD964
	for <lists@lfdr.de>; Thu, 13 Oct 2022 14:44:01 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id KbKyYY4521862xYihoe4Xmup; Thu, 13 Oct 2022 05:44:00 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web08.6987.1665665039681715957
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 13 Oct 2022 05:43:59 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 760083 patersonc-debug-runner-issues_uImage_renesas_shmobile_defconfig_4.4.302-cip70-st25_7f7838c9_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_cyclicdeadline
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 13 Oct 2022 12:43:58 +0000
Message-ID: <01010183d15f795e-041ac6e3-7bcd-4c62-8b00-7e9e72616006-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.10.13-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Z0DhAMYq1ruh2WBxwYbFXAQbx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1665665040;
 bh=kfUIpopLTBIvuho8mkEOjH3Fz5/6mDihyjvL51HF8CQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=tneAr0RuOwnBH9/vxirVuNwrjYeh2acNHqTXit5B+rIUsBTK/4XcBF20Hq4kCX5CLGE
 hUb0luqNmdDJ5JX4h+lgSikKAeI8bivFvFMol5zsLcJK1mp/LK3T3MQV2NJiSBuIQGCjC
 XzqgPQ66B1fIvvDpKwwozdc8FknLSoyRmbc=


Hello,

The job with ID # 760083 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/760083




Device details:
Hostname: r8a7743-iwg20d-q7-05
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: patersonc-debug-runner-issues_uImage_renesas_shmobile_defconfi=
g_4.4.302-cip70-st25_7f7838c9_arm_renesas_shmobile_defconfig_r8a7743-iwg20d=
-q7-dbcm-ca.dtb_cyclicdeadline
Submitted: 2022-10-13 12:40:53 (+0000 UTC)
Started: 2022-10-13 12:41:19 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/760083/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.2100000000 seconds
Test Case 0_cyclicdeadline: Test failed
Measurement: 0.2600000000 seconds
Test Case login-action: Test passed
Measurement: 13.8200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 13.4000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.4800000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 8.9700000000 seconds
Test Case http-download: Test passed
Measurement: 4.6800000000 seconds
Test Case http-download: Test passed
Measurement: 0.1400000000 seconds
Test Case http-download: Test passed
Measurement: 0.9000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#132287): https://lists.cip-project.org/g/cip-testing-re=
sults/message/132287
Mute This Topic: https://lists.cip-project.org/mt/94302492/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


