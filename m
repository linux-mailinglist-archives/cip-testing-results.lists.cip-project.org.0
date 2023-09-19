Return-Path: <bounce+64575+225009+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 49FBD7A630D
	for <lists@lfdr.de>; Tue, 19 Sep 2023 14:34:08 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=M0qSAi40h6wRBCBuGkfVhealYyUXltLag4vQmbMkgSE=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1695126846; v=1;
 b=wf8meJAi5qBD2ZYVvmYblqsmZBCGivN2EC/vFV69PyuLwgltOK1ZEtg2Yc8dxQ8MwX6yT3nS
 k7asPrE0qlXMkBE/gzrnD2lz7rsKTjQBV1YXr68C722Sj/FpA5FbjqObTZmWwDlpFQA0F/WNMQt
 LNOaAQFy4KxJCOxH6M682Lck=
X-Received: by 127.0.0.2 with SMTP id 9OZcYY4521862xyfYSYbPuqB; Tue, 19 Sep 2023 05:34:06 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.7142.1695126846670544400
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 19 Sep 2023 05:34:06 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1010199 linux-5.10.y_qemu_arm_defconfig_5.10.195_5452d1be6_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 19 Sep 2023 12:34:05 +0000
Message-ID: <0101018aad6ef943-71e695ad-5130-475a-80bc-74c7ce282712-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.09.19-54.240.27.42
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
X-Gm-Message-State: MEi3Z5F3pcu0bOuXYBa1P5myx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1010199 is now in state Finished and health Incomplete. J=
ob was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1010199


Job error: login-action timed out after 93 seconds


Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_qemu_arm_defconfig_5.10.195_5452d1be6_arm_qemu_ar=
m_defconfig_boot
Submitted: 2023-09-19 12:22:55 (+0000 UTC)
Started: 2023-09-19 12:28:24 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1010199/lava
Test Case job: Test failed
Test Case read-feedback: Test failed
Measurement: 6.6100000000 seconds
Test Case boot-image-retry: Test failed
Measurement: 119.8000000000 seconds
Test Case auto-login-action: Test failed
Measurement: 119.3000000000 seconds
Test Case login-action: Test failed
Measurement: 93.0000000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.5100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 125.5400000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 1.1900000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 48.8700000000 seconds
Test Case http-download: Test passed
Measurement: 13.4100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#225009): https://lists.cip-project.org/g/cip-testing-re=
sults/message/225009
Mute This Topic: https://lists.cip-project.org/mt/101454839/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


