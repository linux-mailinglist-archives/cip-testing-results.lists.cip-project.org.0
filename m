Return-Path: <bounce+64575+244296+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 08A827FC36A
	for <lists@lfdr.de>; Tue, 28 Nov 2023 19:36:26 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=SmuYLhttdHO3/Ep1DK6lw33YIMIU7B7H2H0c8mT9nFY=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1701196585; v=1;
 b=PnO4X7oI5+9N2DGqvkOdCnPVkXyHK9LC4NDsXf+eYvReP11ucMBhKo2+97EYuJF1zhQtZAJ7
 tfQfRKe7Knf+Za6cxq6FkdHibG0Ji/WcW8Xcm+Y+vyOko+y19DfbGW/fjSe/fACXUfksPvNf3RS
 eYUf4cUkyekeRtmbYvtEk8vw=
X-Received: by 127.0.0.2 with SMTP id eyaSYY4521862xUUNbMsLWe2; Tue, 28 Nov 2023 10:36:25 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.35.1701196585455323002
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 28 Nov 2023 10:36:25 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1047354 ci-iwamatsu-linux-5.10.y-cip-rc_qemu_arm_defconfig_5.10.202-cip41_2d08925b4_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 28 Nov 2023 18:36:24 +0000
Message-ID: <0101018c1737d6b0-9d88610c-c2a0-40cf-9e66-ca826484f6f4-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.28-54.240.27.52
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
X-Gm-Message-State: 6LB3K9Q6lqVrko83QdeTQA8px4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1047354 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1047354




Device details:
Hostname: qemu-renesas-02
Type: qemu
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_qemu_arm_defconfig_5.10.202-ci=
p41_2d08925b4_arm_qemu_arm_defconfig_boot
Submitted: 2023-11-28 18:28:13 (+0000 UTC)
Started: 2023-11-28 18:34:03 (+0000 UTC)
Finished: 2023-11-28 18:36:24 (+0000 UTC)
Duration: 0:02:20

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1047354/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.19 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 27.03 seconds
Test Case http-download: Test passed
Measurement: 2.63 seconds
Test Case http-download: Test passed
Measurement: 32.83 seconds
Test Case execute-qemu: Test passed
Measurement: 0.07 seconds
Test Case kernel-messages: Test passed
Measurement: 46.14 seconds
Test Case login-action: Test passed
Measurement: 46.89 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.07 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1047=
354/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#244296): https://lists.cip-project.org/g/cip-testing-re=
sults/message/244296
Mute This Topic: https://lists.cip-project.org/mt/102856525/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


