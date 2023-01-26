Return-Path: <bounce+64575+157571+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 472A967D6C8
	for <lists@lfdr.de>; Thu, 26 Jan 2023 21:49:36 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id WrlGYY4521862xkixA7cdTZJ; Thu, 26 Jan 2023 12:49:34 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.85866.1674766174192887461
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 26 Jan 2023 12:49:34 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 833847 linux-5.10.y-cip-rt_zImage_cip_bbb_defconfig_5.10.162-cip24-rt10_55fa0afa2_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 26 Jan 2023 20:49:33 +0000
Message-ID: <01010185efd7c4ed-663525fc-7b96-4b55-a2c0-b2ed70674269-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.01.26-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: yAK3y0joAS2cZ8Qs2woq1Ewxx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1674766174;
 bh=dI1J4CiFfck2kZIs56OdCQTX622BrktMrXGdU8MrMBc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=v+zsYIfaWedFLHXRrUgaGMRXGNybzRLHBpJMN7h9TYLnRWdUQcXDReZDyFqh4e9dGCS
 LkScZof8PujI1qGwOBZSUbHXXEc5NmULm2lGFCwLe9UYCzJmAvCig4WZ1YeND2sft36tn
 MTNfbRerEbRKPEJHtg69Ab9jqLc2YZ1FDvQ=


Hello,

The job with ID # 833847 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/833847




Device details:
Hostname: bbb-01
Type: beaglebone-black
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y-cip-rt_zImage_cip_bbb_defconfig_5.10.162-cip24-rt=
10_55fa0afa2_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
Submitted: 2023-01-26 20:46:55 (+0000 UTC)
Started: 2023-01-26 20:47:12 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8338=
47/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/833847/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0500000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3200000000 seconds
Test Case login-action: Test passed
Measurement: 27.7100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 25.9200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.5100000000 seconds
Test Case bootloader-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 40.5400000000 seconds
Test Case http-download: Test passed
Measurement: 0.2300000000 seconds
Test Case http-download: Test passed
Measurement: 0.8100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#157571): https://lists.cip-project.org/g/cip-testing-re=
sults/message/157571
Mute This Topic: https://lists.cip-project.org/mt/96552386/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


