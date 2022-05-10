Return-Path: <bounce+64575+99302+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 1553E521D67
	for <lists@lfdr.de>; Tue, 10 May 2022 17:01:22 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id dbnZYY4521862xieNIAPLIQr; Tue, 10 May 2022 08:01:21 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web12.11058.1652194881236049717
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 10 May 2022 08:01:21 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 677131 linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.242-rc1_71a9ee8b0_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 10 May 2022 15:01:20 +0000
Message-ID: <01010180ae7d2b7d-1bc4cf8d-da2a-405f-80c4-bb2bef364d49-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.05.10-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: f7G6jpKkRnG5kCSjROvYNa4Sx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1652194881;
 bh=AO07SKgSj70ehrM3FlfJWl2W/IJ3FXmNAodc9KziiRE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=t+qWX9WOYcm6K89dvlIxWMX7W+cZuB+pvSIRy+lHafWDHBjSUW29Amk8vfl5YxhbYWb
 XYicEM5xtHUc7y3JKzgUdGhtDWChHuVSJO92hSxI0PlG2/XSwjDB45QjZWpDb8ZrU5rbs
 FBKL5lxjYRGnH/uk1EYNXJyawQ330W0TrzM=


Hello,

The job with ID # 677131 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/677131




Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.242-rc1_71=
a9ee8b0_x86_siemens_ipc227e_defconfig_smc
Submitted: 2022-05-10 14:55:15 (+0000 UTC)
Started: 2022-05-10 14:55:19 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/677131/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4400000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.1700000000 seconds
Test Case login-action: Test passed
Measurement: 105.3900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 102.3600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4600000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 8.4800000000 seconds
Test Case http-download: Test passed
Measurement: 6.7900000000 seconds
Test Case http-download: Test passed
Measurement: 1.7300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#99302): https://lists.cip-project.org/g/cip-testing-res=
ults/message/99302
Mute This Topic: https://lists.cip-project.org/mt/91014983/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


