Return-Path: <bounce+64575+86419+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 671694C1F3F
	for <lists@lfdr.de>; Thu, 24 Feb 2022 00:02:49 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id CSYPYY4521862xZe3Eg8b1Ve; Wed, 23 Feb 2022 15:02:48 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.3138.1645657367684480169
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 23 Feb 2022 15:02:47 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 639479 linux-5.10.y-cip-rt_bzImage_cip_qemu_defconfig_5.10.100-cip2-rt2_4fd346e09_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 23 Feb 2022 23:02:46 +0000
Message-ID: <0101017f28d29fa3-1857ecd1-a3db-4ca9-8bf6-6f3bf9084ce9-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.02.23-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 32wG8p1h956jCiDdLZ8TKAKex4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1645657368;
 bh=PPhCrBl2/UbkotQyP7QwD/khL1RjPSQdu10agLCswfo=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=OMgTLe4/o6yvR8D1z8XQnngxLBhB96AXca/UWgoOkHaKpdmi86+7zY3rvHHEea6fYnj
 /5HfbfY4zVEaMJ4AzXQ6hjHa2lrjSlfpTF6rrTUOjpzJLlSjn+w9cBv/wNxPacG9TSCa+
 pEHGv0z+PTwl2eEg7u2qHD2xYTHDg4MOHLU=


Hello,

The job with ID # 639479 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/639479




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-5.10.y-cip-rt_bzImage_cip_qemu_defconfig_5.10.100-cip2-r=
t2_4fd346e09_x86_cip_qemu_defconfig_boot
Submitted: 2022-02-23 23:01:33 (+0000 UTC)
Started: 2022-02-23 23:01:46 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/6394=
79/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/639479/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.5800000000 seconds
Test Case login-action: Test passed
Measurement: 9.5500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.8800000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 2.7500000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 6.4700000000 seconds
Test Case http-download: Test passed
Measurement: 8.7900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#86419): https://lists.cip-project.org/g/cip-testing-res=
ults/message/86419
Mute This Topic: https://lists.cip-project.org/mt/89353575/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


