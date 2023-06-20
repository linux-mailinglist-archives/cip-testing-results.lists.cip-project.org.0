Return-Path: <bounce+64575+199578+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 3D915736449
	for <lists@lfdr.de>; Tue, 20 Jun 2023 09:18:46 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id BwwrYY4521862xvJQw9lM3or; Tue, 20 Jun 2023 00:18:44 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.4971.1687245524561531841
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 20 Jun 2023 00:18:44 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 968264 linux-4.14.y_cip_bbb_defconfig_4.14.319-rc1_30c57b30_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 20 Jun 2023 07:18:43 +0000
Message-ID: <01010188d7ab8b87-d502d810-fec1-42c3-9bca-722dc3303b8b-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.20-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: DfrJoLyYMXf6TOhN6yUNLka1x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1687245524;
 bh=BRhsopB6glHftItm+03yOApiLqf7sLEsP3Pp6lJbVEE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=xBA0isoRlOtYFN69+GFdTtcFzl6Og+L3hfLf4TtdwBuWErywqeKPZHLtEXI1kRE3mzJ
 G4bm6yovdgPn7PAK5EGqj1O33rJfRTuEDkBSSFcxMkiWDkmhkqBgq7b5q/HNZIgE5ysSH
 Wlk5D6ZZfnUcZbmkUfSaJuLcvcQiZ67xFg8=


Hello,

The job with ID # 968264 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/968264




Device details:
Hostname: bbb-03
Type: beaglebone-black
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.14.y_cip_bbb_defconfig_4.14.319-rc1_30c57b30_arm_cip_b=
bb_defconfig_am335x-boneblack.dtb_boot
Submitted: 2023-06-20 07:15:52 (+0000 UTC)
Started: 2023-06-20 07:16:23 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9682=
64/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/968264/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4700000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1400000000 seconds
Test Case login-action: Test passed
Measurement: 20.4900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 19.3200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4800000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 54.9400000000 seconds
Test Case http-download: Test passed
Measurement: 1.8100000000 seconds
Test Case http-download: Test passed
Measurement: 5.9200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#199578): https://lists.cip-project.org/g/cip-testing-re=
sults/message/199578
Mute This Topic: https://lists.cip-project.org/mt/99639876/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


