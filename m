Return-Path: <bounce+64575+116419+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D49A9588AEF
	for <lists@lfdr.de>; Wed,  3 Aug 2022 13:10:11 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id gfRuYY4521862xfLeFso63TW; Wed, 03 Aug 2022 04:10:10 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.7045.1659525010043457503
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 03 Aug 2022 04:10:10 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 720305 ci-pavel-linux-test_zImage_cip_bbb_defconfig_4.4.302-cip70-rt40_6b137ed6_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 3 Aug 2022 11:10:08 +0000
Message-ID: <0101018263660cba-f540fae8-4ee2-48cf-a515-bfea4011029e-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.08.03-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: ZIqgiEnkK2Y3K6FxYB3g5QeYx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1659525010;
 bh=60mLF1tNGIemTwTKSgWSznNU7/DZWmMr0zjBsXmUGUI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=nyIzy9jlNATRS2zUdxwFeblAq4Kkpjy5Mg4O/787ybrPVLT9RdCPS0ofxfwwKqJd+bl
 8BECFFnik6VW1jJvy4zEEBVwP3UBKqW26nzWBkOQK/aZ6SeoYYt5uUss8pq7x3p7TsvBC
 at/4veJtdM5nmL3aLFmninTsVJoitAaqZAI=


Hello,

The job with ID # 720305 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/720305




Device details:
Hostname: bbb-01
Type: beaglebone-black
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-pavel-linux-test_zImage_cip_bbb_defconfig_4.4.302-cip70-rt4=
0_6b137ed6_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
Submitted: 2022-08-03 11:06:53 (+0000 UTC)
Started: 2022-08-03 11:08:05 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7203=
05/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/720305/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.8500000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1400000000 seconds
Test Case login-action: Test passed
Measurement: 36.2400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 35.0700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.3900000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 6.9200000000 seconds
Test Case http-download: Test passed
Measurement: 0.1300000000 seconds
Test Case http-download: Test passed
Measurement: 0.7600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#116419): https://lists.cip-project.org/g/cip-testing-re=
sults/message/116419
Mute This Topic: https://lists.cip-project.org/mt/92789777/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


