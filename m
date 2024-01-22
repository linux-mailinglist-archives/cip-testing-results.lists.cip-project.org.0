Return-Path: <bounce+64575+260097+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 53DCA837688
	for <lists@lfdr.de>; Mon, 22 Jan 2024 23:50:22 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=5Ie5h/A5G5f0Qhijotjbh0+SY4DVoF4Ys1cb2gXapYo=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1705963820; v=1;
 b=nf0bvI3N4eXx9FBZPLSrwf73W0AxGI3Ad/hn8b31875Dgy98zE80BrQfncil04lQaFZQEfV0
 Ug+fB5XR1NDxojWSyj4KFDJi5dre/nlYc7oTdDSI+h2Kk7lGIgVxVBzKYma4VkzfN2ly4+gJiHE
 92AZgtDtVS5BHKQFZV6g0k/k=
X-Received: by 127.0.0.2 with SMTP id d7GFYY4521862xtUr4uMDNrC; Mon, 22 Jan 2024 14:50:20 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.7402.1705963820766424628
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 22 Jan 2024 14:50:20 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1081468 linux-5.15.y_shmobile_defconfig_5.15.148-rc1_83fa1abb6_arm_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: "Neal Caidin" <noreply@ciplatform.org>
To: cip-testing-results@lists.cip-project.org
Date: Mon, 22 Jan 2024 22:50:20 +0000
Message-ID: <0101018d335e1474-3fdd0823-acae-4835-91e8-32fedc7910a7-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.22-54.240.27.50
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
X-Gm-Message-State: ACJHANCv2Je9PM6NEUnp1fYXx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1081468 is now in state Finished and health Incomplete. J=
ob was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1081468


Infrastructure error: Connection closed


Device details:
Hostname: r8a7743-iwg20d-q7-renesas-03
Type: r8a7743-iwg20d-q7
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.15.y_shmobile_defconfig_5.15.148-rc1_83fa1abb6_arm_shm=
obile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2024-01-22 22:48:45 (+0000 UTC)
Started: 2024-01-22 22:49:01 (+0000 UTC)
Finished: 2024-01-22 22:50:20 (+0000 UTC)
Duration: 0:01:18

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1081468/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 7.07 seconds
Test Case http-download: Test passed
Measurement: 0.14 seconds
Test Case http-download: Test passed
Measurement: 39.14 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.33 seconds
Test Case bootloader-commands: Test failed
Measurement: 11.42 seconds
Test Case uboot-commands: Test failed
Measurement: 13.87 seconds
Test Case uboot-action: Test failed
Measurement: 13.87 seconds
Test Case power-off: Test passed
Measurement: 0.33 seconds
Test Case job: Test failed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#260097): https://lists.cip-project.org/g/cip-testing-re=
sults/message/260097
Mute This Topic: https://lists.cip-project.org/mt/103898262/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


