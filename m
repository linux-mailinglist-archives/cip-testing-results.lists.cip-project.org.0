Return-Path: <bounce+64575+110290+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 00434566542
	for <lists@lfdr.de>; Tue,  5 Jul 2022 10:42:48 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id CgNQYY4521862xciNTyINFmt; Tue, 05 Jul 2022 01:42:47 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web09.82348.1657010567363149393
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 05 Jul 2022 01:42:47 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 707144 ci-iwamatsu-linux-5.10.y-cip-rc_zImage_siemens_de0-nano-soc_defconfig_5.10.128-cip10_e1c7b1b7e_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 5 Jul 2022 08:42:46 +0000
Message-ID: <01010181cd86b452-18d73fdb-6a17-43a2-b019-8508de1a969f-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.07.05-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: ex8hv85HnLtVpQYTqORbVDz5x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1657010567;
 bh=ySDlC0esSM9Eal95gNtnRwTxUzDZe/Ttoo+hVuqlTJk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=RWjjjdP6irevV/bs6V2UfuOIt/pga3PL9dYoXqU1fnK96WSnehzfvaH6EiS/Yom6k32
 50pobI5E5TkipIJc++LKOBoFQKyz3gmWSKUkos4k1pWrkZG39lP3WuZgwEbrpx9loq4HH
 +QffICFwZ4+x0g8aZNz8HMGuH57C6Lw/cD4=


Hello,

The job with ID # 707144 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/707144




Device details:
Hostname: de0-nano-soc-01
Type: de0-nano-soc
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_zImage_siemens_de0-nano-soc_de=
fconfig_5.10.128-cip10_e1c7b1b7e_arm_siemens_de0-nano-soc_defconfig_socfpga=
_cyclone5_de0_nano_soc.dtb_boot
Submitted: 2022-07-05 08:40:21 (+0000 UTC)
Started: 2022-07-05 08:40:45 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7071=
44/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/707144/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 1.9300000000 seconds
Test Case http-download: Test passed
Measurement: 0.6900000000 seconds
Test Case http-download: Test passed
Measurement: 10.5400000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.4600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 19.7100000000 seconds
Test Case login-action: Test passed
Measurement: 21.0000000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1200000000 seconds
Test Case power-off: Test passed
Measurement: 0.4200000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#110290): https://lists.cip-project.org/g/cip-testing-re=
sults/message/110290
Mute This Topic: https://lists.cip-project.org/mt/92181029/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


