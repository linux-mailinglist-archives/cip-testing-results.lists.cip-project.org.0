Return-Path: <bounce+64575+95419+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B1039507082
	for <lists@lfdr.de>; Tue, 19 Apr 2022 16:30:14 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id VpSfYY4521862xbYvFZKKQP6; Tue, 19 Apr 2022 07:30:13 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.93.1650378612829700618
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 19 Apr 2022 07:30:12 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 665219 linux-5.10.y_uImage_multi_v7_defconfig_5.10.112-rc1_d5c581fe7_arm_multi_v7_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 19 Apr 2022 14:30:10 +0000
Message-ID: <01010180423b186f-4ff8cf28-274a-4024-b046-ed287aa3774e-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.04.19-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: DbWC6S4eCynYfWomenoxjMnWx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1650378613;
 bh=Wm1jGNii2CN+4zPu1BsIknHd4asvOFnC9HCrsAba0iI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Qmgw6ZdXW2GS8EI0dwXoAKJ9s3LGBR2YbONyfPctl74uOnB3cuKxV4LaDb14bGcsgXm
 BCalm0QZOTh0BDjJ28dP9XTlfXcUh+65a1+V5NFRo9YUcDNaQuVHwsMUQJTpN/qYPjxAX
 wtu23a/SvQxzhP7kZkF0D+m8tF6iyNLUGjI=


Hello,

The job with ID # 665219 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/665219




Device details:
Hostname: r8a7743-iwg20d-q7-02
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_uImage_multi_v7_defconfig_5.10.112-rc1_d5c581fe7_=
arm_multi_v7_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2022-04-19 14:26:23 (+0000 UTC)
Started: 2022-04-19 14:26:53 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/6652=
19/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/665219/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.3300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2700000000 seconds
Test Case login-action: Test passed
Measurement: 8.8400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.4100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 24.6700000000 seconds
Test Case http-download: Test passed
Measurement: 0.6200000000 seconds
Test Case http-download: Test passed
Measurement: 6.2800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#95419): https://lists.cip-project.org/g/cip-testing-res=
ults/message/95419
Mute This Topic: https://lists.cip-project.org/mt/90562721/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


