Return-Path: <bounce+64575+237933+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 5BEC87E229B
	for <lists@lfdr.de>; Mon,  6 Nov 2023 14:00:33 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=xsYGtflYuc1U15GgYOrpXh+3S6alH02MRsrGV+4LNYA=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1699275631; v=1;
 b=jVqZ5HjIlR2RPtO9gFNm6Nyp+vWLtR3oZemm4aArnQb+k6OYPAcz7rvsz4143/soM6Y/PZHE
 G2LokKJ8xBjTrjdD4n2yEm1utyNJShz4qpGA/n/F7y57e81o9eYjps0+AqFtTBPebhSI/3XBBwb
 VfzVBWS96FIS+mIZj4N28bRk=
X-Received: by 127.0.0.2 with SMTP id ohy4YY4521862xy0ThleJAVn; Mon, 06 Nov 2023 05:00:31 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.53687.1699275631778286648
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 06 Nov 2023 05:00:31 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1034432 linux-6.1.y_multi_v7_defconfig_6.1.62-rc1_85bda4a8b_arm_multi_v7_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 6 Nov 2023 13:00:31 +0000
Message-ID: <0101018ba4b86a74-bc18e488-d6f7-41d5-92af-24f8ed08d5ad-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.06-54.240.27.42
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
X-Gm-Message-State: SDFDe85OcOf0NOxhbDw8DchCx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1034432 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1034432




Device details:
Hostname: bbb-03
Type: beaglebone-black
Owner: None
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-6.1.y_multi_v7_defconfig_6.1.62-rc1_85bda4a8b_arm_multi_=
v7_defconfig_am335x-boneblack.dtb_boot
Submitted: 2023-11-06 12:56:07 (+0000 UTC)
Started: 2023-11-06 12:57:11 (+0000 UTC)
Finished: 2023-11-06 13:00:31 (+0000 UTC)
Duration: 0:03:19

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1034432/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 8.43 seconds
Test Case http-download: Test passed
Measurement: 0.30 seconds
Test Case http-download: Test passed
Measurement: 81.21 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.48 seconds
Test Case kernel-messages: Test passed
Measurement: 35.64 seconds
Test Case login-action: Test passed
Measurement: 36.80 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.18 seconds
Test Case power-off: Test passed
Measurement: 0.48 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1034=
432/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#237933): https://lists.cip-project.org/g/cip-testing-re=
sults/message/237933
Mute This Topic: https://lists.cip-project.org/mt/102419173/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


