Return-Path: <bounce+64575+238744+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 094A37E6883
	for <lists@lfdr.de>; Thu,  9 Nov 2023 11:41:53 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=R7OSs72E76iHTDdVVz1dnjdxfYrtIUQtCSjt/FOaUgg=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1699526512; v=1;
 b=vNotfFIZqpQHwBdn+1vJXf/xRqJJ/2kgU+mdYyvumqpWEVZqsQXILHAwJk59KFDsLvLeKJDS
 TwblnzaLpZofM1yhwHOdrpfw+QU/QJub4NofHL8DnNwhTnxYlVp9xOV0oQbPfm78zIh0Fn9kFDM
 akyOjerDNPB+duxjUovbLDao=
X-Received: by 127.0.0.2 with SMTP id PKcEYY4521862xf0FMowYQdR; Thu, 09 Nov 2023 02:41:52 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.118673.1699526512513699640
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 09 Nov 2023 02:41:52 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1035643 linux-6.6.y_shmobile_defconfig_6.6.1_8afabe211_arm_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 9 Nov 2023 10:41:51 +0000
Message-ID: <0101018bb3ac8aba-aea81de1-b7a3-4ec8-bac2-0d009f08f98d-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.09-54.240.27.42
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
X-Gm-Message-State: BKmCafBLsO65Tm8T44C9Kivnx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1035643 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1035643




Device details:
Hostname: r8a7743-iwg20d-q7-renesas-04
Type: r8a7743-iwg20d-q7
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-6.6.y_shmobile_defconfig_6.6.1_8afabe211_arm_shmobile_de=
fconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2023-11-09 10:38:07 (+0000 UTC)
Started: 2023-11-09 10:39:29 (+0000 UTC)
Finished: 2023-11-09 10:41:51 (+0000 UTC)
Duration: 0:02:21

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1035643/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 6.60 seconds
Test Case http-download: Test passed
Measurement: 0.13 seconds
Test Case http-download: Test passed
Measurement: 31.74 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.11 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.20 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.33 seconds
Test Case kernel-messages: Test passed
Measurement: 13.64 seconds
Test Case login-action: Test passed
Measurement: 14.14 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 2.41 seconds
Test Case power-off: Test passed
Measurement: 0.14 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1035=
643/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#238744): https://lists.cip-project.org/g/cip-testing-re=
sults/message/238744
Mute This Topic: https://lists.cip-project.org/mt/102483047/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


