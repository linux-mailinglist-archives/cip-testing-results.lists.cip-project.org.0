Return-Path: <bounce+64575+118163+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id CC64158E8F5
	for <lists@lfdr.de>; Wed, 10 Aug 2022 10:42:20 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id HFJeYY4521862xE2Q0VhbAYz; Wed, 10 Aug 2022 01:42:19 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.3441.1660120938967865851
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 10 Aug 2022 01:42:19 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 725978 linux-4.9.y_zImage_cip_bbb_defconfig_4.9.326-rc1_f6358ca5_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 10 Aug 2022 08:42:16 +0000
Message-ID: <0101018286eb31ce-3682f951-6eab-42d8-82c6-a9e61d9a775c-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.08.10-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: dytDmb3WDhuWRbyNgVo0jDcFx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1660120939;
 bh=8jVecS1UVloIUX2L1M7XzmwSg/y8xRTgrFtWbHWvlmE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=f9JJbRgeWiKYfbFviA0Y5fuBEifFIiS0w0/KyzKcMGJVgwkxk1Iq3n+0Tlp1AvhZ10q
 iMc/mYsEkIuc4V8o8flY2kgwpPiGeu7LtES+UPnl+PURaipAK04ELf9dMRwSKtsIhYNg2
 qI7sHWPLfniMLqP0pOC4tt1SgUsbRw3paVU=


Hello,

The job with ID # 725978 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/725978




Device details:
Hostname: bbb-01
Type: beaglebone-black
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.9.y_zImage_cip_bbb_defconfig_4.9.326-rc1_f6358ca5_arm_=
cip_bbb_defconfig_am335x-boneblack.dtb_boot
Submitted: 2022-08-10 08:40:12 (+0000 UTC)
Started: 2022-08-10 08:40:36 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7259=
78/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/725978/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.8100000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1800000000 seconds
Test Case login-action: Test passed
Measurement: 27.6800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 26.3500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.1500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 7.0400000000 seconds
Test Case http-download: Test passed
Measurement: 0.1300000000 seconds
Test Case http-download: Test passed
Measurement: 0.6500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#118163): https://lists.cip-project.org/g/cip-testing-re=
sults/message/118163
Mute This Topic: https://lists.cip-project.org/mt/92932603/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


