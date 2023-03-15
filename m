Return-Path: <bounce+64575+171039+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 9A5276BADD1
	for <lists@lfdr.de>; Wed, 15 Mar 2023 11:40:42 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id IPbUYY4521862xuk7jns4Qqz; Wed, 15 Mar 2023 03:40:41 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.4564.1678876841081831529
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 15 Mar 2023 03:40:41 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 876100 linux-5.15.y_siemens_ipc227e_defconfig_5.15.103-rc1_4faa8112f_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 15 Mar 2023 10:40:40 +0000
Message-ID: <01010186e4db90b1-2b20d846-8bd5-495f-a622-df40ee03285c-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.15-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: nraCcSx6InHvTfXbWIYox5gnx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1678876841;
 bh=I/536RgsJrVJuELGhb+1QvEG7qPWcnQEAk3EnbCAC5E=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=XlcavCfZL9pCzpNSLqlNi76QzpnOJwS4rm2kF5xzYoWWNWVCWnAr/Dg/gLaVlVJZ4Zk
 YhM7wxbZGB9C0T9+zMd3/Ab8jRJ3JjJebpr6mB4wSYmBrvK89YXuhU7gM9UHbsV7qRP+f
 QkpeLgRL9IZIRNDHxTfznIQqyQevXo2MPYE=


Hello,

The job with ID # 876100 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/876100




Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-5.15.y_siemens_ipc227e_defconfig_5.15.103-rc1_4faa8112f_=
x86_siemens_ipc227e_defconfig_boot
Submitted: 2023-03-15 10:36:22 (+0000 UTC)
Started: 2023-03-15 10:36:39 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8761=
00/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/876100/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4100000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1600000000 seconds
Test Case login-action: Test passed
Measurement: 104.9100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 103.8700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4200000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 8.3400000000 seconds
Test Case http-download: Test passed
Measurement: 1.9300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#171039): https://lists.cip-project.org/g/cip-testing-re=
sults/message/171039
Mute This Topic: https://lists.cip-project.org/mt/97624357/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


