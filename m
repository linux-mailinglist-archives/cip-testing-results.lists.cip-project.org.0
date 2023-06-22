Return-Path: <bounce+64575+200752+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 5FBEB73AB3E
	for <lists@lfdr.de>; Thu, 22 Jun 2023 23:11:48 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id lLieYY4521862xKfbKUNeTCz; Thu, 22 Jun 2023 14:11:46 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.23078.1687468306068711008
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 22 Jun 2023 14:11:46 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 971376 linux-6.3.y_qemu_arm_defconfig_6.3.10-rc1_75add2038_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 22 Jun 2023 21:11:45 +0000
Message-ID: <01010188e4f2eacb-3d390a18-354f-4baf-8ed2-fedf5aaa3df0-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.22-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Njm83RsiV9xYkmqe29Vd2rLXx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1687468306;
 bh=aa5cNlUiNHk6cKJUo2mmg+cGBliz0cggEG/Rt+APpcc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=RjHiz13OfnNINynw4asZsOkQj0GvjEpwUhlp9GPm9VduOJB5E/6/eizsLncL/w7HFMy
 mMY0XPruiKVzvALGzNt+58xbFyIzmJBeL4Yk/L5I2Ys+tyXKk0O1AOfv7P6vBwFc5/3gl
 i/wlCB3rWk2Yg6q2/QXWnzxuPhbAOoX/RXA=


Hello,

The job with ID # 971376 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/971376




Device details:
Hostname: qemu-02
Type: qemu
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-6.3.y_qemu_arm_defconfig_6.3.10-rc1_75add2038_arm_qemu_a=
rm_defconfig_boot
Submitted: 2023-06-22 21:10:16 (+0000 UTC)
Started: 2023-06-22 21:10:44 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9713=
76/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/971376/lava
Test Case job: Test passed
Test Case read-feedback: Test failed
Measurement: 6.6200000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0900000000 seconds
Test Case login-action: Test passed
Measurement: 31.9600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 31.0600000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2900000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 4.0700000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 8.4000000000 seconds
Test Case http-download: Test passed
Measurement: 1.7700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#200752): https://lists.cip-project.org/g/cip-testing-re=
sults/message/200752
Mute This Topic: https://lists.cip-project.org/mt/99706405/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


