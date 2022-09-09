Return-Path: <bounce+64575+124950+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 733B15B3287
	for <lists@lfdr.de>; Fri,  9 Sep 2022 11:00:48 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id laz0YY4521862xnCjtxU2H1K; Fri, 09 Sep 2022 02:00:47 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web12.4479.1662714046755898584
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 09 Sep 2022 02:00:46 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 740720 v4.19.257-cip81_zImage_siemens_de0-nano-soc_defconfig_4.19.257-cip81_16d836867_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 9 Sep 2022 09:00:46 +0000
Message-ID: <01010183217ae68f-768335b9-4d42-4700-b7ff-ec1051c5e9b8-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.09.09-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: qoWg8rb36Xlwr3JCLEpzJCYbx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1662714047;
 bh=o1RrxJuE7hx4l324qBa753XP2DsKfnn7vrY/+OjY0Vk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=rt6Pxb8OvsJ2BbMMUnhy6M89j1gUWEs5TmGyZMkXwFZnbb5pNp2Ra/5NzH27xYOzf9D
 4E8TyciD2WXfQSFF/0Oe6AdBrMKD74k1cB1eJIF6ZI0+KGUn5QTeQHKqBpcS2oP9YNxmN
 hRIuLuSML78zq59rI0TB+DkKIsZelh+vjQI=


Hello,

The job with ID # 740720 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/740720




Device details:
Hostname: de0-nano-soc-01
Type: de0-nano-soc
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: v4.19.257-cip81_zImage_siemens_de0-nano-soc_defconfig_4.19.257=
-cip81_16d836867_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_na=
no_soc.dtb_boot
Submitted: 2022-09-09 08:58:22 (+0000 UTC)
Started: 2022-09-09 08:58:46 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7407=
20/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/740720/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1200000000 seconds
Test Case login-action: Test passed
Measurement: 18.3700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 17.3800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 6.2400000000 seconds
Test Case http-download: Test passed
Measurement: 0.6200000000 seconds
Test Case http-download: Test passed
Measurement: 1.7200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#124950): https://lists.cip-project.org/g/cip-testing-re=
sults/message/124950
Mute This Topic: https://lists.cip-project.org/mt/93568837/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


