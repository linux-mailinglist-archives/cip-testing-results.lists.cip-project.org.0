Return-Path: <bounce+64575+115242+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id BED8E5831D5
	for <lists@lfdr.de>; Wed, 27 Jul 2022 20:19:47 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id paXWYY4521862x3IRrate2ID; Wed, 27 Jul 2022 11:19:46 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.23254.1658945985930277416
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 27 Jul 2022 11:19:46 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 717202 linux-5.10.y_uImage_renesas_shmobile_defconfig_5.10.134-rc1_d2801d391_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 27 Jul 2022 18:19:44 +0000
Message-ID: <0101018240e2d9a5-1181e957-67e4-45b4-8537-d2ad211cd922-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.07.27-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: ljB5JbECINJLim7nwMt8YEEXx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1658945986;
 bh=BubdZqX4mgpvUvZndVrVqHOLT7+eDSrPLz2K6brnwCw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=I9cuW2o/kwWYQ0s9N3PPFJ5mDgESiHSgQb3vU/N4G19xg/OYgBkO5AIrF/OlYWBfI/O
 rGnFfXCiVehBFKn0Toxyt9H6nBJNgjR9+fRhDhFavlnVxiOsRzGD4tVjB30wNRft/sUav
 9oWvkDnLM2pgdIJh5uA8bznXdgUE7sru+mQ=


Hello,

The job with ID # 717202 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/717202




Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_uImage_renesas_shmobile_defconfig_5.10.134-rc1_d2=
801d391_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2022-07-27 18:17:18 (+0000 UTC)
Started: 2022-07-27 18:17:45 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7172=
02/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/717202/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.3400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2200000000 seconds
Test Case login-action: Test passed
Measurement: 9.0800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.5800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 22.9700000000 seconds
Test Case http-download: Test passed
Measurement: 0.2700000000 seconds
Test Case http-download: Test passed
Measurement: 3.7700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#115242): https://lists.cip-project.org/g/cip-testing-re=
sults/message/115242
Mute This Topic: https://lists.cip-project.org/mt/92655181/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


