Return-Path: <bounce+64575+241455+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 31B537F0F6E
	for <lists@lfdr.de>; Mon, 20 Nov 2023 10:51:57 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=VdbGhlxxd0mULcxQa7p2BWNlqrtIm4TcMRVpG9GNx1Y=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1700473915; v=1;
 b=BP+trQ//KOEP/YRQdsxIrrafintDHpkNDt2RfgFWZ78dju/MuvWlqnArAbA7oYqGyd+m+zgE
 W3s3tFm+qZUYFZvKtZRmDcBWUi7f3yNl5cXliq3A1c8xV7G0JTiCka3TQOTlQEG5IylMkr9wLA0
 knNpk5Yc+Q/wXS64BIdVLTaI=
X-Received: by 127.0.0.2 with SMTP id ze1pYY4521862x0hQlTPmdc3; Mon, 20 Nov 2023 01:51:55 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.47001.1700473915638994746
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 20 Nov 2023 01:51:55 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1041884 ci-pavel-linux-test_qemu_arm64_defconfig_5.10.200-cip40-rt17_195b5d2b5_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 20 Nov 2023 09:51:54 +0000
Message-ID: <0101018bec24c56d-0740e23f-0ee1-4471-a548-76a715f4eef1-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.20-54.240.27.24
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
X-Gm-Message-State: itq25slDHHpfTlsMBhLXh6f7x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1041884 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1041884




Device details:
Hostname: qemu-patersonc-01
Type: qemu
Owner: None
Worker: lab-patersonc
Job details:
Priority: Medium
Description: ci-pavel-linux-test_qemu_arm64_defconfig_5.10.200-cip40-rt17_1=
95b5d2b5_arm64_qemu_arm64_defconfig_boot
Submitted: 2023-11-20 09:50:50 (+0000 UTC)
Started: 2023-11-20 09:50:54 (+0000 UTC)
Finished: 2023-11-20 09:51:54 (+0000 UTC)
Duration: 0:00:59

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1041884/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 18.33 seconds
Test Case http-download: Test passed
Measurement: 0.87 seconds
Test Case http-download: Test passed
Measurement: 7.24 seconds
Test Case execute-qemu: Test passed
Measurement: 0.01 seconds
Test Case kernel-messages: Test passed
Measurement: 27.52 seconds
Test Case login-action: Test passed
Measurement: 28.15 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.04 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1041=
884/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#241455): https://lists.cip-project.org/g/cip-testing-re=
sults/message/241455
Mute This Topic: https://lists.cip-project.org/mt/102704575/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


