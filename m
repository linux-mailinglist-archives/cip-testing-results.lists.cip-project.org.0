Return-Path: <bounce+64575+94000+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E4A254F9962
	for <lists@lfdr.de>; Fri,  8 Apr 2022 17:26:30 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 3rOjYY4521862xgHD6DgrLHM; Fri, 08 Apr 2022 08:26:29 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web08.7438.1649431589233248333
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 08 Apr 2022 08:26:29 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 661250 linux-5.10.y_Image_renesas_defconfig_5.10.110-rc1_d189d4a7b_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 8 Apr 2022 15:26:27 +0000
Message-ID: <0101018009c8aac8-c3ab09da-9cd6-4e5d-83b2-b41de2052271-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.04.08-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 5WuU9duIqN0Fsf69aibptRa7x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1649431589;
 bh=BHY8eiSZo4ayQYhhxSDTeampOLFumw2Rzm0hHmPDdGQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=XSorVLHIAaAPguicvJwgHAtKcn2//0VTLZ9BJcIxIrHGI/9//wd7onxZy75XShFs23j
 y7shHSJOQh6NmIhj8xLQgjwTTmRrbMZdoqIqsRs/9xoVGsV/F64VC9zWBgKrc4UBsPfNq
 eSO8yz+wRccvUqL1oAyFqiLXQ93ivzyz6/o=


Hello,

The job with ID # 661250 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/661250




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-05
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_Image_renesas_defconfig_5.10.110-rc1_d189d4a7b_ar=
m64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2022-04-08 15:23:50 (+0000 UTC)
Started: 2022-04-08 15:24:26 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/6612=
50/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/661250/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.8600000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3500000000 seconds
Test Case login-action: Test passed
Measurement: 20.0600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 18.4000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.1200000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 2.8500000000 seconds
Test Case http-download: Test passed
Measurement: 0.1400000000 seconds
Test Case http-download: Test passed
Measurement: 2.4400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#94000): https://lists.cip-project.org/g/cip-testing-res=
ults/message/94000
Mute This Topic: https://lists.cip-project.org/mt/90338098/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


