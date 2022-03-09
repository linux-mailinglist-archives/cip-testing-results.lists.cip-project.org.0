Return-Path: <bounce+64575+88508+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id DA1594D3520
	for <lists@lfdr.de>; Wed,  9 Mar 2022 18:10:02 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id qtFJYY4521862xPkQOh6eBBJ; Wed, 09 Mar 2022 09:10:01 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web09.480.1646845801060460923
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 09 Mar 2022 09:10:01 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 645449 linux-4.19.y_uImage_multi_v7_defconfig_4.19.234-rc1_be15501ac_arm_multi_v7_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 9 Mar 2022 17:09:59 +0000
Message-ID: <0101017f6fa8adbe-98443ecd-9a5d-4db5-b578-bc2d80dd2c45-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.03.09-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: E9U6CfJcIXnAkQTA53KZzNs0x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1646845801;
 bh=4t/fS6CWw97x4w8GcylrA2llg93tBFaZ674fiaN3nL0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=rkze0JNjJLEMOcR7K+PFU+Ko0FPoAmlU8WMbQ+c2umsxdPBHh8luibo9TaE8shs0K6B
 +Un6zidLK/AsdHT9aU54nzjqmEOCFVp/153lZZDrkADkWSBIocYUy6ZjYnbxQStGzEsp3
 8aDwXbAkRTLcvf/IQPgx9uBHRp8z7ST3+TM=


Hello,

The job with ID # 645449 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/645449




Device details:
Hostname: r8a7743-iwg20d-q7-05
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y_uImage_multi_v7_defconfig_4.19.234-rc1_be15501ac_=
arm_multi_v7_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2022-03-09 17:07:35 (+0000 UTC)
Started: 2022-03-09 17:07:57 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/6454=
49/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/645449/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.9300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2300000000 seconds
Test Case login-action: Test passed
Measurement: 10.2400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.8300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.4300000000 seconds
Test Case bootloader-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 3.2500000000 seconds
Test Case http-download: Test passed
Measurement: 0.1300000000 seconds
Test Case http-download: Test passed
Measurement: 0.9800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#88508): https://lists.cip-project.org/g/cip-testing-res=
ults/message/88508
Mute This Topic: https://lists.cip-project.org/mt/89666952/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


