Return-Path: <bounce+64575+159626+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 0D4AC689888
	for <lists@lfdr.de>; Fri,  3 Feb 2023 13:24:44 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id a9yoYY4521862xiMqAS8PFHw; Fri, 03 Feb 2023 04:24:43 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.8975.1675427083387287341
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 03 Feb 2023 04:24:43 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 840640 linux-5.10.y_zImage_siemens_de0-nano-soc_defconfig_5.10.167-rc1_6278b8c98_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 3 Feb 2023 12:24:42 +0000
Message-ID: <01010186173c70ef-220af87a-4b94-423c-bb41-831a35d1bea9-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.02.03-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: QOkzwnkIG2MQhPtcl6NvX7SKx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1675427083;
 bh=9Z9O9twNzilS4XdIwH1wR/tJX/ZgRAFqamcm3J5ChNs=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=JKUk3dp9B2Jikbx703ruZmmWb9ZQGj9tOyunBWhL8XR/uKg7ado4kWLwSQEULvpX3CS
 oWVz41lSTCcex556eX158exjQSWy8o6TsrHniG4TeVTZOlM4oc2wr4q0ISF4qZtUwRvUq
 EBqhNAXu+7hsN+QKtuI/c5xX9niXgAKEyHA=


Hello,

The job with ID # 840640 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/840640




Device details:
Hostname: de0-nano-soc-01
Type: de0-nano-soc
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-5.10.y_zImage_siemens_de0-nano-soc_defconfig_5.10.167-rc=
1_6278b8c98_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_so=
c.dtb_boot
Submitted: 2023-02-03 12:22:24 (+0000 UTC)
Started: 2023-02-03 12:22:42 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8406=
40/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/840640/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4200000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1200000000 seconds
Test Case login-action: Test passed
Measurement: 20.6400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 19.2900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4200000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 6.3500000000 seconds
Test Case http-download: Test passed
Measurement: 0.7300000000 seconds
Test Case http-download: Test passed
Measurement: 1.8000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#159626): https://lists.cip-project.org/g/cip-testing-re=
sults/message/159626
Mute This Topic: https://lists.cip-project.org/mt/96721369/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


