Return-Path: <bounce+64575+196635+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 7716972A816
	for <lists@lfdr.de>; Sat, 10 Jun 2023 04:08:09 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id gACsYY4521862xeYX6Z1zBRn; Fri, 09 Jun 2023 19:08:08 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.10911.1686362887928085122
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 09 Jun 2023 19:08:07 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 958902 linux-4.19.y-cip-rt_cip_bbb_defconfig_4.19.284-cip99-rt31_caf6e8ee9_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 10 Jun 2023 02:08:07 +0000
Message-ID: <01010188a30f9498-834a06f1-4f1d-4c11-98c9-7205554dbb51-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.10-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: tBQecxe1O3ULzVpTiNQcNnVWx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1686362888;
 bh=oC/763cqzP3WIneC/38qqlCj1wbj4t5oAbvq+EklCZw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=VI/qw9PcmYObktQM9JxQHaTzlJcTcCNx1hEhguunNLPFT83kAJt81iF2ipRqx7NeBs7
 jvAYe8CNOCp5g8II4yNZJUcBxTz3RMykRoLb//HgH/YOUL+HZpzL3vq/Rrm/uaRhp8pog
 BZ5FweTwmeIGf7ujpbmHC1QUX6AwDIihy7E=


Hello,

The job with ID # 958902 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/958902




Device details:
Hostname: bbb-02
Type: beaglebone-black
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y-cip-rt_cip_bbb_defconfig_4.19.284-cip99-rt31_caf6=
e8ee9_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
Submitted: 2023-06-10 02:05:47 (+0000 UTC)
Started: 2023-06-10 02:06:06 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9589=
02/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/958902/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0600000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1800000000 seconds
Test Case login-action: Test passed
Measurement: 24.5600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 23.0100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.2800000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 20.9700000000 seconds
Test Case http-download: Test passed
Measurement: 0.1300000000 seconds
Test Case http-download: Test passed
Measurement: 0.8100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#196635): https://lists.cip-project.org/g/cip-testing-re=
sults/message/196635
Mute This Topic: https://lists.cip-project.org/mt/99442155/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


