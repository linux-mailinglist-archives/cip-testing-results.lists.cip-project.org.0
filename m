Return-Path: <bounce+64575+240555+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A0C037ED54C
	for <lists@lfdr.de>; Wed, 15 Nov 2023 22:03:25 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=vqD/7Xc2ZXbPEGNVSQzW5B0qdHv000uCY+73tvOpZFY=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1700082204; v=1;
 b=DLJQy547neVMADgtiF4Cz8DNlMHWBU4HRgzRcco4RWIaaiAaaS4wZu4FaSF7zWT540lELKc5
 fj1bQC7aC6/v04tQM3lu9t4OJfDtavIo95H96HeRo908qPtPfGyd3t+2BMzCNsQB2WlpJxddIOg
 rzbRAKo+7GrOHqmw7zW4qXhQ=
X-Received: by 127.0.0.2 with SMTP id CgFRYY4521862xTV6x2wuB6Y; Wed, 15 Nov 2023 13:03:24 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.24907.1700082204122643255
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 15 Nov 2023 13:03:24 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1039378 linux-6.1.y_multi_v7_defconfig_6.1.63-rc1_505b91175_arm_multi_v7_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 15 Nov 2023 21:03:23 +0000
Message-ID: <0101018bd4cbb9a0-070e8ce5-59fa-40b2-aade-65c24d0d2294-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.15-54.240.27.42
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
X-Gm-Message-State: UxZEsxbY9LiJRC0MJl3TDetNx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1039378 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1039378




Device details:
Hostname: bbb-01
Type: beaglebone-black
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-6.1.y_multi_v7_defconfig_6.1.63-rc1_505b91175_arm_multi_=
v7_defconfig_am335x-boneblack.dtb_boot
Submitted: 2023-11-15 20:58:35 (+0000 UTC)
Started: 2023-11-15 21:01:02 (+0000 UTC)
Finished: 2023-11-15 21:03:22 (+0000 UTC)
Duration: 0:02:19

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1039378/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 1.48 seconds
Test Case http-download: Test passed
Measurement: 0.06 seconds
Test Case http-download: Test passed
Measurement: 31.24 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 16.32 seconds
Test Case kernel-messages: Test passed
Measurement: 34.99 seconds
Test Case login-action: Test passed
Measurement: 36.35 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.24 seconds
Test Case power-off: Test passed
Measurement: 1.06 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1039=
378/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#240555): https://lists.cip-project.org/g/cip-testing-re=
sults/message/240555
Mute This Topic: https://lists.cip-project.org/mt/102614313/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


