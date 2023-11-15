Return-Path: <bounce+64575+240459+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 1BCA87ED2A8
	for <lists@lfdr.de>; Wed, 15 Nov 2023 21:42:53 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=420iyVJgKJ2Hzu3IMZRoV1IlBi+4v7Mw0uuHL/ydGu8=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1700080972; v=1;
 b=hXJCh/KxYg61F6TKtDomGy/KsaI+Sm1yWDinnmdtIjZ4HenAvY6cESaFTCUkL6L9uBKAyUL3
 na0O25pmapXxYs6kRISM4liu4fenN5jIC80RVbabWGBoeMlRovb3R/93R+quwRuEK+22YBolFJv
 eLSgmN1BhFUyEgB/i+vvrtaE=
X-Received: by 127.0.0.2 with SMTP id 0ABWYY4521862xf4BxJlAXLT; Wed, 15 Nov 2023 12:42:52 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.24358.1700080972588024478
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 15 Nov 2023 12:42:52 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1039284 linux-6.5.y_qemu_arm_defconfig_6.5.12-rc1_06e3a5988_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 15 Nov 2023 20:42:51 +0000
Message-ID: <0101018bd4b8f08a-191964bb-9564-4f06-b758-61ed920c379b-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.15-54.240.27.27
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
X-Gm-Message-State: L2gaFBtZm0rwYS0EV6J9XzErx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1039284 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1039284




Device details:
Hostname: qemu-03
Type: qemu
Owner: None
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-6.5.y_qemu_arm_defconfig_6.5.12-rc1_06e3a5988_arm_qemu_a=
rm_defconfig_boot
Submitted: 2023-11-15 20:40:12 (+0000 UTC)
Started: 2023-11-15 20:40:31 (+0000 UTC)
Finished: 2023-11-15 20:42:51 (+0000 UTC)
Duration: 0:02:19

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1039284/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 1.73 seconds
Test Case http-download: Test passed
Measurement: 6.63 seconds
Test Case http-download: Test passed
Measurement: 60.00 seconds
Test Case execute-qemu: Test passed
Measurement: 0.36 seconds
Test Case kernel-messages: Test passed
Measurement: 43.72 seconds
Test Case login-action: Test passed
Measurement: 45.03 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.15 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1039=
284/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#240459): https://lists.cip-project.org/g/cip-testing-re=
sults/message/240459
Mute This Topic: https://lists.cip-project.org/mt/102613826/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


