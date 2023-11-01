Return-Path: <bounce+64575+236355+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 001987DE0DD
	for <lists@lfdr.de>; Wed,  1 Nov 2023 13:35:36 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=fZgZIgGIqkTm6quK4PnCERsgwSZ3S69oWb4mmMYSXlM=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1698842135; v=1;
 b=TbbkH1hjT9Yu1uon9sBaYaha995tLEC0bLpuyQ5PfXxAdwpsIIX1e9+zSsROKilvLEwImTUx
 hgu5qvuTZLr/Za48/t6t2UVjr5/qk6/+7C1kCa1iQUK8go4yh2IZ5ahq79GPda5Ea3l9xOnO5lS
 CyTprf5HVhtpvAFmu+6/pbWo=
X-Received: by 127.0.0.2 with SMTP id bcczYY4521862xOrCUOB3Ks1; Wed, 01 Nov 2023 05:35:35 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.5900.1698842135427172138
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 01 Nov 2023 05:35:35 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1031104 linux-6.5.y_multi_v7_defconfig_6.5.10-rc2_b4d7fa7ca_arm_multi_v7_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 1 Nov 2023 12:35:34 +0000
Message-ID: <0101018b8ae1c895-49e4a3b9-cf9c-4402-912c-65a5b1579b39-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.01-54.240.27.22
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
X-Gm-Message-State: lu7espMjZdBPLo3h8bfNJRnCx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1031104 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1031104




Device details:
Hostname: bbb-01
Type: beaglebone-black
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-6.5.y_multi_v7_defconfig_6.5.10-rc2_b4d7fa7ca_arm_multi_=
v7_defconfig_am335x-boneblack.dtb_boot
Submitted: 2023-11-01 12:33:00 (+0000 UTC)
Started: 2023-11-01 12:33:14 (+0000 UTC)
Finished: 2023-11-01 12:35:34 (+0000 UTC)
Duration: 0:02:19

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1031104/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 1.24 seconds
Test Case http-download: Test passed
Measurement: 0.04 seconds
Test Case http-download: Test passed
Measurement: 30.42 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.01 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 16.21 seconds
Test Case kernel-messages: Test passed
Measurement: 22.37 seconds
Test Case login-action: Test passed
Measurement: 24.25 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.23 seconds
Test Case power-off: Test passed
Measurement: 0.99 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1031=
104/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#236355): https://lists.cip-project.org/g/cip-testing-re=
sults/message/236355
Mute This Topic: https://lists.cip-project.org/mt/102318121/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


