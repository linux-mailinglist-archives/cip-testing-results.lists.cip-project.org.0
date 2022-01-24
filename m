Return-Path: <bounce+64575+79534+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 236A84987EE
	for <lists@lfdr.de>; Mon, 24 Jan 2022 19:10:42 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id HpeeYY4521862xVlhnqrLTnW; Mon, 24 Jan 2022 10:10:41 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web08.605.1643047841283069724
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 24 Jan 2022 10:10:41 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 610790 linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.94-rc1_58ebb3445_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 24 Jan 2022 18:10:40 +0000
Message-ID: <0101017e8d4868ec-a5de85f7-b61b-4716-8175-21e12c6b8ee9-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.01.24-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 2yYRwhjRnb8MDMYi5eRzOhugx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1643047841;
 bh=s6sfwq9pZBvQHIQl1y2h+LvVeNOf12ITwnbJ2NWCo34=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=aDyUR0nruLEm2Va/XzxOIuptu7SqPRoakX1qzqKSbo1y0MmCVLaVc2Uk9BiSLMSdAT+
 cdFPq6hXo4DEfVxu9acTZH2pKZmzn4eE9Ztl1G1gBh5M7KS1erNC1KEbxAe2OSV1SJquB
 xDkvzVSOToM3T+I3Rm9mt00wQGA/iaqxU1s=


Hello,

The job with ID # 610790 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/610790




Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.94-rc1_58ebb3445_=
x86_cip_qemu_defconfig_smc
Submitted: 2022-01-24 18:08:50 (+0000 UTC)
Started: 2022-01-24 18:09:19 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/610790/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 3.9600000000 seconds
Test Case http-download: Test passed
Measurement: 3.1800000000 seconds
Test Case git-repo-action: Test passed
Measurement: 9.5600000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 16.7400000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.6200000000 seconds
Test Case login-action: Test passed
Measurement: 10.2500000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.7800000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#79534): https://lists.cip-project.org/g/cip-testing-res=
ults/message/79534
Mute This Topic: https://lists.cip-project.org/mt/88653306/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


