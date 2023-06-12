Return-Path: <bounce+64575+197390+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 0529572C537
	for <lists@lfdr.de>; Mon, 12 Jun 2023 14:57:36 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id CBrHYY4521862xJipVXdOOyR; Mon, 12 Jun 2023 05:57:35 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.58179.1686574655439037349
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 12 Jun 2023 05:57:35 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 960624 linux-4.14.y_cip_bbb_defconfig_4.14.318-rc1_6958cbc0_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 12 Jun 2023 12:57:34 +0000
Message-ID: <01010188afaee4ba-6ab8b39e-db28-43a5-ae87-ac0cd198cf66-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.12-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: FdzlaXiOpCY0VhB7P13iANTFx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1686574655;
 bh=ge4W6KxAAEe95b9B+rVBHYm0TowEsCzT9rzOTbVsd7o=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=kLqUGzkyFEhlEhN5+cVTClSfawP8oJr0qrDPomf0E/HSiLVzceAzO5O1zAin4PLbSu6
 l8xKpEtBY0a0XikEKsDnLTHLrzSnZiLi4Z0k0JuGeOrZrIPXsEr6G4xG24R78d+0LxP9/
 6Y/5sjvXzGY/6SFnixWRBqnkvOaV5FjWMm8=


Hello,

The job with ID # 960624 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/960624


Job error: tftp-deploy timed out after 692 seconds


Device details:
Hostname: bbb-03
Type: beaglebone-black
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.14.y_cip_bbb_defconfig_4.14.318-rc1_6958cbc0_arm_cip_b=
bb_defconfig_am335x-boneblack.dtb_boot
Submitted: 2023-06-12 12:42:37 (+0000 UTC)
Started: 2023-06-12 12:45:54 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/960624/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.4800000000 seconds
Test Case tftp-deploy: Test failed
Measurement: 692.4000000000 seconds
Test Case download-retry: Test failed
Measurement: 91.0600000000 seconds
Test Case http-download: Test passed
Measurement: 91.0600000000 seconds
Test Case http-download: Test failed
Measurement: 593.0000000000 seconds
Test Case http-download: Test passed
Measurement: 1.4200000000 seconds
Test Case http-download: Test passed
Measurement: 5.9100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#197390): https://lists.cip-project.org/g/cip-testing-re=
sults/message/197390
Mute This Topic: https://lists.cip-project.org/mt/99482183/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


