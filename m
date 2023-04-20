Return-Path: <bounce+64575+181946+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D47D66E9B66
	for <lists@lfdr.de>; Thu, 20 Apr 2023 20:15:58 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id AoJOYY4521862xGd0zrskBQW; Thu, 20 Apr 2023 11:15:57 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.618.1682014557252125976
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 20 Apr 2023 11:15:57 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 911009 ci-pavel-linux-test_cip_bbb_defconfig_4.4.302-st39_a8cadce4_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 20 Apr 2023 18:15:56 +0000
Message-ID: <010101879fe150c3-4fe11b99-fbb1-4611-8c07-7d279018c52c-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.04.20-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 7tCFCBkYtMhWlWw0XZWKfyttx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1682014557;
 bh=9csakIb/szg/ZggBRmmHnuTrzoDsCJj9qf/U3l76KnU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=fCaiiZnpvxbe//uq0EY7AvgqiwXOfikGsOLGeZcm0ABvsrp9IOhLHUp+DfFhDBL4zxy
 n/OknGxpe4fF65TdYOUXhKgMX8ISY1G8Pj/mAXPdyxq6iAzzLAa+sIqLmoi+h1tXee8Wq
 9ZZvw1gxEhvRNltDn86nK4JSNHH9uNxtMnA=


Hello,

The job with ID # 911009 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/911009




Device details:
Hostname: bbb-01
Type: beaglebone-black
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-pavel-linux-test_cip_bbb_defconfig_4.4.302-st39_a8cadce4_ar=
m_cip_bbb_defconfig_am335x-boneblack.dtb_boot
Submitted: 2023-04-20 18:10:33 (+0000 UTC)
Started: 2023-04-20 18:13:36 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/911009/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.2200000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.4300000000 seconds
Test Case login-action: Test passed
Measurement: 40.4600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 39.2000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.5600000000 seconds
Test Case bootloader-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0400000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 21.6700000000 seconds
Test Case http-download: Test passed
Measurement: 0.1400000000 seconds
Test Case http-download: Test passed
Measurement: 0.7500000000 seconds
Test Case validate: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9110=
09/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#181946): https://lists.cip-project.org/g/cip-testing-re=
sults/message/181946
Mute This Topic: https://lists.cip-project.org/mt/98394936/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


