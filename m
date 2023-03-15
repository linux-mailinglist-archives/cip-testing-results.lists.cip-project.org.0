Return-Path: <bounce+64575+171156+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B80516BB39E
	for <lists@lfdr.de>; Wed, 15 Mar 2023 13:51:45 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 118RYY4521862xwUS1hkC0VD; Wed, 15 Mar 2023 05:51:44 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.6994.1678884704031882964
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 15 Mar 2023 05:51:44 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 876228 linux-5.10.y_zImage_qemu_arm_defconfig_5.10.175-rc1_420b6d10b_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 15 Mar 2023 12:51:43 +0000
Message-ID: <01010186e5538bbc-6e497544-c50d-464d-b47d-fff305f287f1-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.15-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: vAF82QJBLGkf0MTyLJwxJwdEx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1678884704;
 bh=VUelA4+lSdLyW4507/bsCyRtwXBduxkw90F2xVCNdBw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=tMogdlYI0jQ0sMlArbdIXzEVMS1NgJExZXyOJarWzU40SFhPovBSvEdS5tUmzHJz3wk
 kOPKW4HPrzwS7PmQkfk1GRH5c2CHPzTdRWvOHAucsbNjBn7YeuAXk0rAWEQJ6XMJ7ahGD
 w8HxdEOhY0Yi0sYF1065TGhAK0EKvnywekY=


Hello,

The job with ID # 876228 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/876228




Device details:
Hostname: qemu-patersonc-02
Type: qemu
Owner:=20
Worker: lab-patersonc
Job details:
Priority: Medium
Description: linux-5.10.y_zImage_qemu_arm_defconfig_5.10.175-rc1_420b6d10b_=
arm_qemu_arm_defconfig_boot
Submitted: 2023-03-15 12:50:00 (+0000 UTC)
Started: 2023-03-15 12:50:23 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8762=
28/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/876228/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2200000000 seconds
Test Case login-action: Test passed
Measurement: 45.1900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 43.1700000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 10.7800000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 6.8900000000 seconds
Test Case http-download: Test passed
Measurement: 0.3200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#171156): https://lists.cip-project.org/g/cip-testing-re=
sults/message/171156
Mute This Topic: https://lists.cip-project.org/mt/97626477/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


