Return-Path: <bounce+64575+203049+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 4E996742F0E
	for <lists@lfdr.de>; Thu, 29 Jun 2023 22:52:53 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id Kz8NYY4521862xPkS0zcMWvK; Thu, 29 Jun 2023 13:52:51 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.8220.1688071971728992689
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 29 Jun 2023 13:52:51 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 977444 linux-5.15.y_multi_v7_defconfig_5.15.120-rc1_a5e54d03c_arm_multi_v7_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 29 Jun 2023 20:52:50 +0000
Message-ID: <0101018908ee2055-914a0031-230b-43a4-bea4-7c1b8072374e-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.29-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: xY7m70T7PFgqfEdjXhRP71hex4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1688071971;
 bh=Cst6us/qSBE6tm3HjAfvm4VJGrkXiqv0Wuwdoyxz0/0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=iGN6Jzl1jueU9jyrxJSyqzYD5RGjA9+JJFzbSEIRNZvz6rM6+5JzboMmSjDT4UGBAqQ
 snPAlEo8uI0gqIGQO047GR0QnXZvK1WHDu+8d0PuERU41ZiYldHNyqDEmwJ9Q14wIH+YO
 tHlqgDxbwmHDFSCDc5tEbVCWQBGIGbV8ap4=


Hello,

The job with ID # 977444 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/977444




Device details:
Hostname: bbb-03
Type: beaglebone-black
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-5.15.y_multi_v7_defconfig_5.15.120-rc1_a5e54d03c_arm_mul=
ti_v7_defconfig_am335x-boneblack.dtb_boot
Submitted: 2023-06-29 20:48:05 (+0000 UTC)
Started: 2023-06-29 20:49:50 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9774=
44/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/977444/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4800000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2000000000 seconds
Test Case login-action: Test passed
Measurement: 36.9700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 35.8000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4800000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 60.9300000000 seconds
Test Case http-download: Test passed
Measurement: 1.7100000000 seconds
Test Case http-download: Test passed
Measurement: 9.7600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#203049): https://lists.cip-project.org/g/cip-testing-re=
sults/message/203049
Mute This Topic: https://lists.cip-project.org/mt/99859292/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


