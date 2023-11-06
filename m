Return-Path: <bounce+64575+237737+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id EAE6F7E19D6
	for <lists@lfdr.de>; Mon,  6 Nov 2023 07:00:36 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=kFK3/T/BJqoxQ6ny7SsynNkdo5Y06jgt9Cajdnv66JQ=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1699250435; v=1;
 b=SWpYj/ZmylDm6GDPDjHcOcRu6yfBe50HnSIAolLvEOBVxNMRFtvcJ1wMNSwKqbgFO+LxqXLu
 kb33aIBkuneg6iYnvJeqNtaohxQQKC2lBg06+jFfF+SQpPupVyyq/9UCEOFjJ7pbI7RxASgiJFO
 uTOEiK8FeqQcSQ5/8C+LOtjc=
X-Received: by 127.0.0.2 with SMTP id vlA0YY4521862xiJBv839Iv1; Sun, 05 Nov 2023 22:00:35 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.48036.1699250435475374424
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 05 Nov 2023 22:00:35 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1034186 v4.19.297-cip104_qemu_arm_defconfig_4.19.297-cip104_1de13c21d_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 6 Nov 2023 06:00:33 +0000
Message-ID: <0101018ba337ed30-c335bef7-fc72-41c6-bedb-94843e48e0c5-000000@us-west-2.amazonses.com>
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
X-Gm-Message-State: MeUVq0Pkoaky35FF893NFmIcx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1034186 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1034186




Device details:
Hostname: qemu-renesas-02
Type: qemu
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: v4.19.297-cip104_qemu_arm_defconfig_4.19.297-cip104_1de13c21d_=
arm_qemu_arm_defconfig_boot
Submitted: 2023-11-06 05:58:40 (+0000 UTC)
Started: 2023-11-06 05:58:53 (+0000 UTC)
Finished: 2023-11-06 06:00:33 (+0000 UTC)
Duration: 0:01:40

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1034186/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 18.13 seconds
Test Case http-download: Test passed
Measurement: 2.20 seconds
Test Case http-download: Test passed
Measurement: 32.95 seconds
Test Case execute-qemu: Test passed
Measurement: 0.03 seconds
Test Case kernel-messages: Test passed
Measurement: 36.20 seconds
Test Case login-action: Test passed
Measurement: 37.28 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.06 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1034=
186/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#237737): https://lists.cip-project.org/g/cip-testing-re=
sults/message/237737
Mute This Topic: https://lists.cip-project.org/mt/102415191/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


