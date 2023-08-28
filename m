Return-Path: <bounce+64575+218910+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 138B878ACFA
	for <lists@lfdr.de>; Mon, 28 Aug 2023 12:45:04 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=RhlHQ999lfJQBHP9lnIhvds4Q7CTYvbAeZsB+vb1mP4=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1693219503; v=1;
 b=EgQxvSCPxMXvHd3vvShY/FdyL7kDOdLImml03vqE2jOpIpHk95+R9E5tAPvnfd+hKounC5et
 PoMz5JAshnFZYhFrY6AF8kEMR1FAwb1gYoP36fJph8hZBCGcn0fTi4D23HeJpCK6VqJJQbpZVgm
 KsF5vdoyqt+mYKflKBHYOsIw=
X-Received: by 127.0.0.2 with SMTP id xSpuYY4521862xYU7mc0NN58; Mon, 28 Aug 2023 03:45:03 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.10551.1693219503478443024
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 28 Aug 2023 03:45:03 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1002097 linux-6.4.y_qemu_arm64_defconfig_6.4.13-rc1_41510350a_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 28 Aug 2023 10:45:02 +0000
Message-ID: <0101018a3bbf3a72-77ba8375-3740-42b8-bbc4-2f7c73dac47f-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.08.28-54.240.27.52
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
X-Gm-Message-State: 24mPICqUcZnMVAoImDWMctDKx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1002097 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1002097




Device details:
Hostname: qemu-02
Type: qemu
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-6.4.y_qemu_arm64_defconfig_6.4.13-rc1_41510350a_arm64_qe=
mu_arm64_defconfig_boot
Submitted: 2023-08-28 10:43:46 (+0000 UTC)
Started: 2023-08-28 10:44:01 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1002=
097/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/1002097/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0700000000 seconds
Test Case login-action: Test passed
Measurement: 18.1000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 17.4200000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2900000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 3.2400000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 9.7300000000 seconds
Test Case http-download: Test passed
Measurement: 2.5400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#218910): https://lists.cip-project.org/g/cip-testing-re=
sults/message/218910
Mute This Topic: https://lists.cip-project.org/mt/101007176/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


