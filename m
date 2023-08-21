Return-Path: <bounce+64575+217003+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 4D7E1783412
	for <lists@lfdr.de>; Mon, 21 Aug 2023 22:53:16 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=dghQtvmDB5/7zKFsAXQ9HC7WjBc/wpT9jX78JchzKrg=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1692651194; v=1;
 b=FGF2wjXC9cXsNYFqeBmTD1IYr2TUH58wanXtQnSdy2Fi0m+LY2G04M5VwJg7fXSi0v1MWPXt
 /e+lo5l064tE6uIZXYSzA9m2UBvbgOGqVgzTD20DiswpAPMh3QCxbqpxJ9gjGZVq0ATf3JL2W4r
 Z+fSA+wi92r8861YOnL3FHoE=
X-Received: by 127.0.0.2 with SMTP id yweDYY4521862xJZl6WlCHAK; Mon, 21 Aug 2023 13:53:14 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.2123.1692651194718187449
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 21 Aug 2023 13:53:14 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 999082 linux-4.14.y_siemens_ipc227e_defconfig_4.14.324-rc1_d4d51e77_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 21 Aug 2023 20:53:14 +0000
Message-ID: <0101018a19df8647-efc5b0a7-acb1-47ad-ab56-8dd1f92e6801-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.08.21-54.240.27.50
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
X-Gm-Message-State: lGxHVsI1EGaD4MEwpKGqd6MSx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 999082 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/999082


Infrastructure error: bootloader-interrupt timed out after 583 seconds


Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.14.y_siemens_ipc227e_defconfig_4.14.324-rc1_d4d51e77_x=
86_siemens_ipc227e_defconfig_boot
Submitted: 2023-08-21 20:42:26 (+0000 UTC)
Started: 2023-08-21 20:42:36 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/999082/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 1.3000000000 seconds
Test Case bootloader-action: Test failed
Measurement: 600.3600000000 seconds
Test Case bootloader-retry: Test failed
Measurement: 599.5500000000 seconds
Test Case bootloader-interrupt: Test failed
Measurement: 583.0000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.5500000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 10.8400000000 seconds
Test Case http-download: Test passed
Measurement: 0.7000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#217003): https://lists.cip-project.org/g/cip-testing-re=
sults/message/217003
Mute This Topic: https://lists.cip-project.org/mt/100881811/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


