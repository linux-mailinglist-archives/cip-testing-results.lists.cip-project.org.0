Return-Path: <bounce+64575+231458+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id EDB7C7CBE71
	for <lists@lfdr.de>; Tue, 17 Oct 2023 11:06:20 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=efkbo1OtqNB11/qqSftbfIBWHyzguEpZoZ2RY5kc7nA=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1697533579; v=1;
 b=rnnRHp35F15RB/2TRypjsvYSBY0ZBFmDMeLJAbjj7mCfVor1Br9oUr9btSG9rz0EGaIgsYSB
 2Ti/9q2xum4pGBqlsC+esMp1efiuXL9TsKunt0EmeaFoTGvLIG5tYCChuXX4w75Fc2mOG+/Lm5y
 3lh6am7yichI5S6WC3hy0bq8=
X-Received: by 127.0.0.2 with SMTP id clJRYY4521862xi26rMB136T; Tue, 17 Oct 2023 02:06:19 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.203241.1697533579198245564
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 17 Oct 2023 02:06:19 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1022242 linux-6.1.y_multi_v7_defconfig_6.1.59-rc1_9b707223d_arm_multi_v7_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 17 Oct 2023 09:06:18 +0000
Message-ID: <0101018b3ce2cc2f-cb7d1749-ac93-41df-8807-341d5bd3eefb-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.10.17-54.240.27.24
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
X-Gm-Message-State: WDDXK8lauDs0Uv5FaHJpoJSwx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1022242 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1022242




Device details:
Hostname: bbb-02
Type: beaglebone-black
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-6.1.y_multi_v7_defconfig_6.1.59-rc1_9b707223d_arm_multi_=
v7_defconfig_am335x-boneblack.dtb_boot
Submitted: 2023-10-17 09:04:01 (+0000 UTC)
Started: 2023-10-17 09:04:18 (+0000 UTC)
Finished: 2023-10-17 09:06:18 (+0000 UTC)
Duration: 0:01:59

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1022242/lava
Test Case validate: Test passed
Test Case job: Test passed
Test Case http-download: Test passed
Measurement: 1.38 seconds
Test Case http-download: Test passed
Measurement: 0.06 seconds
Test Case http-download: Test passed
Measurement: 21.38 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 16.43 seconds
Test Case kernel-messages: Test passed
Measurement: 22.71 seconds
Test Case login-action: Test passed
Measurement: 24.55 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.27 seconds
Test Case power-off: Test passed
Measurement: 1.04 seconds

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1022=
242/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#231458): https://lists.cip-project.org/g/cip-testing-re=
sults/message/231458
Mute This Topic: https://lists.cip-project.org/mt/102014144/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


