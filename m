Return-Path: <bounce+64575+196629+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 2269672A810
	for <lists@lfdr.de>; Sat, 10 Jun 2023 04:07:11 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id eurbYY4521862xEhyXo2uRU1; Fri, 09 Jun 2023 19:07:05 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.10893.1686362825443428619
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 09 Jun 2023 19:07:05 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 958897 linux-4.19.y-cip-rt_qemu_arm_defconfig_4.19.284-cip99-rt31_caf6e8ee9_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 10 Jun 2023 02:07:04 +0000
Message-ID: <01010188a30e9f22-7689d426-6cc8-4cc2-bcb9-b382a902cf4a-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.10-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: YghexkmzEwVbnu1hPXe6flhsx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1686362825;
 bh=dD944qzPO0Ptog1NA6l3WIZOcce8twBoLnXfW7CThjQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=WHRmeWIMSDPQKu2/xnbHGXjwyFNmRURsUH79w8EpVcNvJqlPktHgw6RTMEwaBgskkbh
 Jg/khnr0K6uzGXEioemqAmOidLvIh7dti3MZqGt+MRnaN27+pu7mk+k4v+v330vHCSBYy
 8MDzR37d/6FBjIZQKn4qLB0wNmtT7NTW5iA=


Hello,

The job with ID # 958897 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/958897




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y-cip-rt_qemu_arm_defconfig_4.19.284-cip99-rt31_caf=
6e8ee9_arm_qemu_arm_defconfig_boot
Submitted: 2023-06-10 02:04:54 (+0000 UTC)
Started: 2023-06-10 02:05:04 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9588=
97/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/958897/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1100000000 seconds
Test Case login-action: Test passed
Measurement: 43.8800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 42.2400000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2300000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 18.2700000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 32.9700000000 seconds
Test Case http-download: Test passed
Measurement: 2.1400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#196629): https://lists.cip-project.org/g/cip-testing-re=
sults/message/196629
Mute This Topic: https://lists.cip-project.org/mt/99442144/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


