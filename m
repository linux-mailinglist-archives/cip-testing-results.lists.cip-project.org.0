Return-Path: <bounce+64575+213586+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id CD4B47749F9
	for <lists@lfdr.de>; Tue,  8 Aug 2023 22:09:13 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=nLcaieZC33bZAvz/KsAoz82VTNHMbiCsJvf8DVXAi4g=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1691525352; v=1;
 b=Yg5TWu6rfekZO+RJxf6Gu/MjNnAYeLT9GPBQUPzhjOGpp9+kHNJ89MMqgRCnN6EEoA6Mnsd8
 /tw+/OgsR3rOO2aBEEXrrODAw0YqLmWmEgMqjc/GPvd5gqGWsaTOtlxydc1PpEa78DAolN8LJKE
 IOdEhiYmKvSWxZdtjskI5wLM=
X-Received: by 127.0.0.2 with SMTP id Uu2tYY4521862xNXEPhy8rv6; Tue, 08 Aug 2023 13:09:12 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.72342.1691525349008934785
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 08 Aug 2023 13:09:09 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 994277 ci-iwamatsu-linux-4.19.y-cip-rc_qemu_arm64_defconfig_4.19.290-cip101_16cdb005f_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 8 Aug 2023 20:09:08 +0000
Message-ID: <01010189d6c47b69-19d2dc59-4d14-4711-bb8d-24cce7792ed9-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.08.08-54.240.27.42
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
X-Gm-Message-State: 9IH4uOWcqLQBxIfFQCoTFIuLx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 994277 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/994277




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_qemu_arm64_defconfig_4.19.290-=
cip101_16cdb005f_arm64_qemu_arm64_defconfig_boot
Submitted: 2023-08-08 19:31:03 (+0000 UTC)
Started: 2023-08-08 20:05:47 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9942=
77/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/994277/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1000000000 seconds
Test Case login-action: Test passed
Measurement: 42.2300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 38.5200000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3900000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 60.7800000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 30.8100000000 seconds
Test Case http-download: Test passed
Measurement: 5.5200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#213586): https://lists.cip-project.org/g/cip-testing-re=
sults/message/213586
Mute This Topic: https://lists.cip-project.org/mt/100630047/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


