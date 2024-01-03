Return-Path: <bounce+64575+254148+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id AAE51822D63
	for <lists@lfdr.de>; Wed,  3 Jan 2024 13:45:20 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=i36MxhUFkyzl4BGlqlbFwJn6rtWu1KNONStd94+IWsY=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1704285919; v=1;
 b=al5hjWKFagVZfEl0+UWWRxgNjfoCW657KpsRqKBWEXAQAVUwokDNqe153Gbm8pMUqL+cpn+l
 WxdE7P0Si6dArIfgOf8dVbT7Fb/ZP+I7N5bOBed7WocRjy2NuFdRvP0jTqIRGRaEz/u08PwhYU3
 a7FxNYIONzoMcyt2ZvaJRM0A=
X-Received: by 127.0.0.2 with SMTP id 27LQYY4521862xR9WK5tOIte; Wed, 03 Jan 2024 04:45:19 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.16614.1704285919083571823
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 03 Jan 2024 04:45:19 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1068565 linux-6.1.y_qemu_arm_defconfig_6.1.71-rc1_1882ab3ed_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 3 Jan 2024 12:45:18 +0000
Message-ID: <0101018ccf5b5396-a66f496a-d303-43b0-8357-81497a5cae79-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.03-54.240.27.52
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
X-Gm-Message-State: UeNOCufkrOtBFF1q9lKYYElUx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1068565 is now in state Finished and health Incomplete. J=
ob was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1068565


Infrastructure error: http-download timed out after 518 seconds


Device details:
Hostname: qemu-cip-siemens-muc
Type: qemu
Owner: None
Worker: lab-cip-siemens-muc
Job details:
Priority: Medium
Description: linux-6.1.y_qemu_arm_defconfig_6.1.71-rc1_1882ab3ed_arm_qemu_a=
rm_defconfig_boot
Submitted: 2024-01-03 12:34:41 (+0000 UTC)
Started: 2024-01-03 12:34:58 (+0000 UTC)
Finished: 2024-01-03 12:45:17 (+0000 UTC)
Duration: 0:10:19

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1068565/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.27 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 7.30 seconds
Test Case http-download: Test passed
Measurement: 74.74 seconds
Test Case http-download: Test failed
Measurement: 518.00 seconds
Test Case download-retry: Test failed
Measurement: 518.10 seconds
Test Case deployimages: Test failed
Measurement: 600.46 seconds
Test Case job: Test failed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#254148): https://lists.cip-project.org/g/cip-testing-re=
sults/message/254148
Mute This Topic: https://lists.cip-project.org/mt/103500882/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


