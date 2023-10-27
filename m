Return-Path: <bounce+64575+235124+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 450C27D9BC1
	for <lists@lfdr.de>; Fri, 27 Oct 2023 16:42:09 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=EZjEHoED7Pq2X7KShufv7t5YubVh+imC6FabnlNCoYE=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1698417727; v=1;
 b=IjkrTX7IsVmvb8olaQfLd1D6VLmZ3YAUxhCus7TbDah68sAYH1WAVBKfgheo+7UczxAyWwK9
 BPxUHvEcE+gE1nDZKeLZY91L0zwau2wwsDpSKwcZUmVHglxYF3DyAS46RDW4adTnRR9m7BPOhOU
 HE+e4SUnS4CCCYBDO4PGMNrM=
X-Received: by 127.0.0.2 with SMTP id lhi1YY4521862x1TunsH77Gh; Fri, 27 Oct 2023 07:42:07 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.8641.1698417727716781563
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 27 Oct 2023 07:42:07 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1028429 v5.10.194-cip39_renesas_shmobile_defconfig_5.10.194-cip39_83aa48649_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 27 Oct 2023 14:42:07 +0000
Message-ID: <0101018b7195d618-bbdf5140-90e9-463a-9073-cc40e7e44486-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.10.27-54.240.27.52
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
X-Gm-Message-State: nx2WeNbm0Jk73kTTZjHu4xjxx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1028429 is now in state Finished and health Incomplete. J=
ob was submitted by buurenvans.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1028429


Job error: login-action timed out after 207 seconds


Device details:
Hostname: r8a7743-iwg20d-q7-06
Type: r8a7743-iwg20d-q7
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: v5.10.194-cip39_renesas_shmobile_defconfig_5.10.194-cip39_83aa=
48649_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
Submitted: 2023-10-27 12:29:31 (+0000 UTC)
Started: 2023-10-27 14:36:26 (+0000 UTC)
Finished: 2023-10-27 14:42:06 (+0000 UTC)
Duration: 0:05:39

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1028429/lava
Test Case job: Test failed
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 0.74 seconds
Test Case http-download: Test passed
Measurement: 0.06 seconds
Test Case http-download: Test passed
Measurement: 2.97 seconds
Test Case git-repo-action: Test passed
Measurement: 4.03 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.03 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 16.41 seconds
Test Case login-action: Test failed
Measurement: 207.00 seconds
Test Case auto-login-action: Test failed
Measurement: 207.84 seconds
Test Case uboot-commands: Test failed
Measurement: 299.40 seconds
Test Case uboot-action: Test failed
Measurement: 299.97 seconds
Test Case power-off: Test passed
Measurement: 1.08 seconds
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#235124): https://lists.cip-project.org/g/cip-testing-re=
sults/message/235124
Mute This Topic: https://lists.cip-project.org/mt/102222529/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


