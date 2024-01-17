Return-Path: <bounce+64575+258269+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 71D1E8308A3
	for <lists@lfdr.de>; Wed, 17 Jan 2024 15:51:54 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=9OOpH/3SJwehv76NS5XMeylAXM7VA8Zzf7DPQ2bI7bQ=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1705503113; v=1;
 b=p3/dr+MX2lZadABTdD1QcJZNQwPuJpBBgKFMdPrUeUMvMskLHldxisx0+wD+pnNKgXAEchKv
 LJdlEik6VVDeIUaxO1fJGDqE8cFFZytv3w9iKl4t8BtKhY7Z07hsCL1ekjuX0V4D1Fyv83iPy9q
 jEShTeNM7WjjPz0AHgo0h3Bk=
X-Received: by 127.0.0.2 with SMTP id ZFVvYY4521862x5mubYOnqvR; Wed, 17 Jan 2024 06:51:53 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.4195.1705503112245971172
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 17 Jan 2024 06:51:52 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1077442 linux-5.4.y_qemu_arm_defconfig_5.4.268-rc1_145e15b74_arm_qemu_arm_defconfig_boot
From: "Neal Caidin" <noreply@ciplatform.org>
To: cip-testing-results@lists.cip-project.org
Date: Wed, 17 Jan 2024 14:51:51 +0000
Message-ID: <0101018d17e83971-9b257c67-b082-4112-befb-f97d1577c3e9-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.17-54.240.27.22
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
X-Gm-Message-State: 50w2eSWCdM0Zev3FuPZAcqNpx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1077442 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1077442




Device details:
Hostname: qemu-patersonc-01
Type: qemu
Owner: None
Worker: lab-patersonc
Job details:
Priority: Medium
Description: linux-5.4.y_qemu_arm_defconfig_5.4.268-rc1_145e15b74_arm_qemu_=
arm_defconfig_boot
Submitted: 2024-01-17 14:50:12 (+0000 UTC)
Started: 2024-01-17 14:50:31 (+0000 UTC)
Finished: 2024-01-17 14:51:51 (+0000 UTC)
Duration: 0:01:20

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1077442/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 13.56 seconds
Test Case http-download: Test passed
Measurement: 0.62 seconds
Test Case http-download: Test passed
Measurement: 7.06 seconds
Test Case execute-qemu: Test passed
Measurement: 0.01 seconds
Test Case kernel-messages: Test passed
Measurement: 50.14 seconds
Test Case login-action: Test passed
Measurement: 51.60 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.20 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1077=
442/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#258269): https://lists.cip-project.org/g/cip-testing-re=
sults/message/258269
Mute This Topic: https://lists.cip-project.org/mt/103787125/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


