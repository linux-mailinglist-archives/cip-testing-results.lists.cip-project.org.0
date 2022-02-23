Return-Path: <bounce+64575+86284+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 960C54C1306
	for <lists@lfdr.de>; Wed, 23 Feb 2022 13:43:43 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id BajwYY4521862xMIYQXtnQXv; Wed, 23 Feb 2022 04:43:42 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web12.6912.1645620221813115923
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 23 Feb 2022 04:43:41 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 639262 ci-iwamatsu-linux-5.10.y-cip-rc_zImage_siemens_de0-nano-soc_defconfig_5.10.102-cip2_01aa183a1_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 23 Feb 2022 12:43:40 +0000
Message-ID: <0101017f269bd12f-3f3ca4d3-9606-49aa-af5d-d6091de9ede6-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.02.23-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: acXA6l8sI3B1GPpiOKwW5eOXx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1645620222;
 bh=f45dgMkZLhWsgGUGZ9BQM6cPrQ8ahWlJrwN3wkFt+kM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=LhTj5qELTBI45wljXlq0HWWmCVXoQhrcPOcbH2VaIHSHoopL8yuupPKGSSZWJjepJtG
 I0Yla4fqaYOXpiHzJ8CvCJNWMZFwDBD7MVJDHLYjWwC5XTPBv7mW1rUqROa8LUYFNmBzk
 DOYEdAMGmdvaxgw656CANPVUOak2KXiFbj8=


Hello,

The job with ID # 639262 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/639262




Device details:
Hostname: de0-nano-soc-01
Type: de0-nano-soc
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_zImage_siemens_de0-nano-soc_de=
fconfig_5.10.102-cip2_01aa183a1_arm_siemens_de0-nano-soc_defconfig_socfpga_=
cyclone5_de0_nano_soc.dtb_smc
Submitted: 2022-02-23 12:27:26 (+0000 UTC)
Started: 2022-02-23 12:35:20 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/639262/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4400000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.1500000000 seconds
Test Case login-action: Test passed
Measurement: 20.5500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 19.5800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 56.9800000000 seconds
Test Case http-download: Test passed
Measurement: 307.2100000000 seconds
Test Case http-download: Test passed
Measurement: 1.1500000000 seconds
Test Case http-download: Test passed
Measurement: 9.6200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#86284): https://lists.cip-project.org/g/cip-testing-res=
ults/message/86284
Mute This Topic: https://lists.cip-project.org/mt/89339475/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


