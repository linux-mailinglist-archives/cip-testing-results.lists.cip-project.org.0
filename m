Return-Path: <bounce+64575+183109+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id DA12C6EDF21
	for <lists@lfdr.de>; Tue, 25 Apr 2023 11:24:17 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id z4RJYY4521862xwSv8bGEAQs; Tue, 25 Apr 2023 02:24:16 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.74767.1682414656199382103
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 25 Apr 2023 02:24:16 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 915622 linux-4.19.y_cip_bbb_defconfig_4.19.282-rc1_8ca3c8d28_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 25 Apr 2023 09:24:15 +0000
Message-ID: <01010187b7ba56f2-9355e790-24ed-48b4-be9e-5579ea442e3b-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.04.25-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 1ZH2dOB82md9YBm5qf8AfZqVx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1682414656;
 bh=hIAftObyGJArj4VrTfF4zhig+CCpQSZpt+PbeqQh+O0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=cna90FKQZDRVSzPsr2P1f/Q0eB7fwgFkTD6gM0K2kewsQu0qUJTJcOOJ1yzk3VYbEsP
 aIP79Wk5fqTyflMq9g+UfuBPHJKS0xA3oFAE1uFPRNuswhZJSdquv3zzyxbTGU9DIS2wG
 uNc0T093NtL1Dk+TgLKZl32rOViZXcNwo/g=


Hello,

The job with ID # 915622 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/915622


Job error: tftp-deploy timed out after 659 seconds


Device details:
Hostname: bbb-03
Type: beaglebone-black
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.19.y_cip_bbb_defconfig_4.19.282-rc1_8ca3c8d28_arm_cip_=
bbb_defconfig_am335x-boneblack.dtb_boot
Submitted: 2023-04-25 09:12:23 (+0000 UTC)
Started: 2023-04-25 09:12:55 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/915622/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.4700000000 seconds
Test Case tftp-deploy: Test failed
Measurement: 659.2500000000 seconds
Test Case download-retry: Test failed
Measurement: 58.3100000000 seconds
Test Case http-download: Test passed
Measurement: 58.3100000000 seconds
Test Case http-download: Test failed
Measurement: 522.0000000000 seconds
Test Case http-download: Test passed
Measurement: 1.4100000000 seconds
Test Case http-download: Test passed
Measurement: 76.5000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#183109): https://lists.cip-project.org/g/cip-testing-re=
sults/message/183109
Mute This Topic: https://lists.cip-project.org/mt/98489280/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


