Return-Path: <bounce+64575+234555+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 368287D9300
	for <lists@lfdr.de>; Fri, 27 Oct 2023 11:04:48 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=WoJhPt6SyyLx5cz82mcTJbjaf7dJKOzy4Pvqay9GTC4=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1698397486; v=1;
 b=VV/6pL+A53h9O0g84p2/zjZ3CkY049/O7B4HLQkefin2O+prZ2AsibmVy7yFAX8K10KBLCtZ
 l5nvGtVNSIB/2e0QP67fjuKS+u6IIVESZDL7SESvPzaDwQST/8d4ztO5OBd5LkAP/9LXFKEkVHq
 +7BecyluLKlzFm5798rFhXZE=
X-Received: by 127.0.0.2 with SMTP id SX9HYY4521862x2Sc5ETYJ1z; Fri, 27 Oct 2023 02:04:46 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.2907.1698397486625640341
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 27 Oct 2023 02:04:46 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1027752 swvanbuuren-squad-hacking_renesas_shmobile_defconfig_4.4.302-cip80_9d8a98ba_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 27 Oct 2023 09:04:45 +0000
Message-ID: <0101018b7060fa97-82142663-8069-4197-8e8c-2da3b0a4a740-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.10.27-54.240.27.22
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
X-Gm-Message-State: OKMnMtI1zCEkdLasqAVCEVfKx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1027752 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1027752




Device details:
Hostname: r8a7743-iwg20d-q7-renesas-03
Type: r8a7743-iwg20d-q7
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: swvanbuuren-squad-hacking_renesas_shmobile_defconfig_4.4.302-c=
ip80_9d8a98ba_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_=
hackbench
Submitted: 2023-10-27 08:45:13 (+0000 UTC)
Started: 2023-10-27 08:57:46 (+0000 UTC)
Finished: 2023-10-27 09:04:45 (+0000 UTC)
Duration: 0:06:58

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1027752/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 14.98 seconds
Test Case http-download: Test passed
Measurement: 0.14 seconds
Test Case http-download: Test passed
Measurement: 37.94 seconds
Test Case git-repo-action: Test passed
Measurement: 23.78 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.11 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.37 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.33 seconds
Test Case kernel-messages: Test passed
Measurement: 10.35 seconds
Test Case login-action: Test passed
Measurement: 10.77 seconds
Test Case 0_hackbench: Test passed
Measurement: 242.86 seconds
Test Case power-off: Test passed
Measurement: 0.33 seconds
Test Case job: Test passed

Test Suite 0_hackbench: http://lava.ciplatform.org/results/1027752/0_hackbe=
nch
Test Case hackbench-mean: Test passed
Measurement: 2.09919000000000011141310096718 s
Test Case hackbench-min: Test passed
Measurement: 2.06700000000000017053025658242 s
Test Case hackbench-max: Test passed
Measurement: 2.15200000000000013500311979442 s
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#234555): https://lists.cip-project.org/g/cip-testing-re=
sults/message/234555
Mute This Topic: https://lists.cip-project.org/mt/102217375/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


