Return-Path: <bounce+64575+193044+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D9EEF716149
	for <lists@lfdr.de>; Tue, 30 May 2023 15:15:02 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 2cV0YY4521862xJZSYhG6tJv; Tue, 30 May 2023 06:15:01 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.9573.1685452501273860496
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 30 May 2023 06:15:01 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 947152 ci-iwamatsu-linux-5.10.y-cip-rc_qemu_arm_defconfig_5.10.181-cip34_6582dd41d_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 30 May 2023 13:15:00 +0000
Message-ID: <010101886ccc2d85-513b853d-0b9c-4d00-8286-b8045034adac-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.05.30-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 70CN6ZU9IHiYHI4OKVgj2quEx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1685452501;
 bh=nTb5CF1gcO7xVDGR67Tfl17tQTwcj/j1xw3qLRpDbt4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Avjc/+liLG1X7Daoho7o0i3UUePlpfl+DBZWRL62ExOJucjIARWLjirKn1qj/p/10t4
 X2afb1jWyipt9rL19Laf5HZHoUAnAJM1MD3h0lYofvpkJUlUwUfHSQcTW59InJxt/KKyI
 a7WXp3MkwWOEOP5yhkNoArQWdIDAw3LiRFg=


Hello,

The job with ID # 947152 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/947152




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_qemu_arm_defconfig_5.10.181-ci=
p34_6582dd41d_arm_qemu_arm_defconfig_boot
Submitted: 2023-05-30 13:12:45 (+0000 UTC)
Started: 2023-05-30 13:13:19 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9471=
52/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/947152/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2500000000 seconds
Test Case login-action: Test passed
Measurement: 45.6700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 44.0400000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 2.7800000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 29.5400000000 seconds
Test Case http-download: Test passed
Measurement: 5.4000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#193044): https://lists.cip-project.org/g/cip-testing-re=
sults/message/193044
Mute This Topic: https://lists.cip-project.org/mt/99219204/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


