Return-Path: <bounce+64575+171892+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C2A696BE686
	for <lists@lfdr.de>; Fri, 17 Mar 2023 11:22:45 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id QwUEYY4521862xgSAllsAs54; Fri, 17 Mar 2023 03:22:44 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.15847.1679048564153108958
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 17 Mar 2023 03:22:44 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 878355 linux-5.4.y_cip_bbb_defconfig_5.4.237_e4b5c766f_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 17 Mar 2023 10:22:43 +0000
Message-ID: <01010186ef17d961-d0ad96a9-656d-4deb-9d29-37ce3a724c61-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.17-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 8vkdlKR7GPvkff06XIBGLGFkx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1679048564;
 bh=5CcdAA7rvBxIZFHy1lJmEvonNiqEaMa8xSMg9M9ESWc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=TjXB0lGBy9ULJQAbz3MJASuvdDnFWV41nIpYSptnldhrEPZJbMa8cZ1JWH4p0bN0OI1
 bhJnlknNSlmeNJCTFgrlbRN2c9rXf9XHu5OhTXXLxr6buV64j+FKlU3QKuu6oEgO68CXH
 1WEI/z8LLO0gv8eqIJF0ctGespR2AgZ/FDs=


Hello,

The job with ID # 878355 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/878355




Device details:
Hostname: bbb-02
Type: beaglebone-black
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.4.y_cip_bbb_defconfig_5.4.237_e4b5c766f_arm_cip_bbb_de=
fconfig_am335x-boneblack.dtb_boot
Submitted: 2023-03-17 10:19:57 (+0000 UTC)
Started: 2023-03-17 10:20:40 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8783=
55/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/878355/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0900000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2700000000 seconds
Test Case login-action: Test passed
Measurement: 24.4800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 23.0600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.4600000000 seconds
Test Case bootloader-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 20.6200000000 seconds
Test Case http-download: Test passed
Measurement: 0.1500000000 seconds
Test Case http-download: Test passed
Measurement: 0.7900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#171892): https://lists.cip-project.org/g/cip-testing-re=
sults/message/171892
Mute This Topic: https://lists.cip-project.org/mt/97669876/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


