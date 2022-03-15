Return-Path: <bounce+64575+89598+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 5C8254D90E4
	for <lists@lfdr.de>; Tue, 15 Mar 2022 01:09:39 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 07EoYY4521862xjUR9UNFTFv; Mon, 14 Mar 2022 17:09:37 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web08.4345.1647302977599339048
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 14 Mar 2022 17:09:37 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 648251 vv4.19.233-cip69-rt24-rebase_zImage_siemens_de0-nano-soc_defconfig_4.19.233-cip69-rt24_f72c9364a_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 15 Mar 2022 00:09:36 +0000
Message-ID: <0101017f8ae8a394-7a456020-e992-4c8c-917d-1676e80ef71c-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.03.15-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 9QFn0JdkitxaxLIHC9kX7tEKx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1647302977;
 bh=YE+brrWbj8kMBmKGQS13RqfeuZTFjTGPNA+P9FVSNwQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=EXajVtKwGkPND9q1cvr/W9n6DcNPbtrp5WJdOWFvwXHKytbK0CRFMDWHHXG8lULWmFF
 JrwkColKgK6G1+JQin9pMDuFIq+yqV+QsfQ3n6T2luctj4y7YI2AxZv7L+4NUTQo4BpS0
 VYKpStKIQ3N/n22S4p5ha9heN+5mCwSDKTI=


Hello,

The job with ID # 648251 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/648251




Device details:
Hostname: de0-nano-soc-03
Type: de0-nano-soc
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: vv4.19.233-cip69-rt24-rebase_zImage_siemens_de0-nano-soc_defco=
nfig_4.19.233-cip69-rt24_f72c9364a_arm_siemens_de0-nano-soc_defconfig_socfp=
ga_cyclone5_de0_nano_soc.dtb_boot
Submitted: 2022-03-15 00:06:55 (+0000 UTC)
Started: 2022-03-15 00:07:16 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/6482=
51/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/648251/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.9300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1200000000 seconds
Test Case login-action: Test passed
Measurement: 18.7200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 17.6800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.2700000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 18.0100000000 seconds
Test Case http-download: Test passed
Measurement: 0.1300000000 seconds
Test Case http-download: Test passed
Measurement: 0.7900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#89598): https://lists.cip-project.org/g/cip-testing-res=
ults/message/89598
Mute This Topic: https://lists.cip-project.org/mt/89788046/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


