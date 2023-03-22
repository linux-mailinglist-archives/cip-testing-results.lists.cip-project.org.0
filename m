Return-Path: <bounce+64575+173979+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id BA6B96C4A5E
	for <lists@lfdr.de>; Wed, 22 Mar 2023 13:26:06 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id LjyZYY4521862xRER3HLpzdJ; Wed, 22 Mar 2023 05:26:05 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.41027.1679487965066204590
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 22 Mar 2023 05:26:05 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 883569 linux-5.10.y-cip-rt-rebase_siemens_de0-nano-soc_defconfig_5.10.175-cip29-rt12_e5067f4fc_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 22 Mar 2023 12:26:04 +0000
Message-ID: <0101018709489493-d5edb82b-5626-4fdc-a747-c4468be7449c-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.22-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: qXYTpPlMifKWXEtULWsxBcgZx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1679487965;
 bh=e7u6x+qG4vn+jMMw2vJxSbfrapOnL1gvndYkn56PoQ8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=ptjwvE73bxNjPMdiyu1Iv/ljohjN3oL6ZDs0sFnqUfrvNujDtYwhJRftkxLpobf1FKw
 W42PF24+tjypBALCFRRR8bzh5ctTlRjm4TBzQ0tY/0pb3uYFl1KxTKf8jctqNWeS326BU
 FNQ53mnWWYNW4EkS/3ky+ecc2sx5I+UgemQ=


Hello,

The job with ID # 883569 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/883569




Device details:
Hostname: de0-nano-soc-01
Type: de0-nano-soc
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-5.10.y-cip-rt-rebase_siemens_de0-nano-soc_defconfig_5.10=
.175-cip29-rt12_e5067f4fc_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclon=
e5_de0_nano_soc.dtb_boot
Submitted: 2023-03-22 12:23:38 (+0000 UTC)
Started: 2023-03-22 12:24:04 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8835=
69/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/883569/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5200000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1500000000 seconds
Test Case login-action: Test passed
Measurement: 20.4900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 19.4900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 1.0100000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 10.8100000000 seconds
Test Case http-download: Test passed
Measurement: 0.8300000000 seconds
Test Case http-download: Test passed
Measurement: 1.9500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#173979): https://lists.cip-project.org/g/cip-testing-re=
sults/message/173979
Mute This Topic: https://lists.cip-project.org/mt/97776592/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


