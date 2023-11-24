Return-Path: <bounce+64575+242830+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id AC4D17F6EB9
	for <lists@lfdr.de>; Fri, 24 Nov 2023 09:45:07 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=rvEaJ8BneWN9mDsVkf7uAhEg9YYkmWsQXij4V/XwIhg=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1700815506; v=1;
 b=OiA9ZVY5mru8uw6fPWfQJxqwH/fF0zznVM/IJ0+yhTJryJu5YJJExMJ0Bcl/lxgG98YnPVP9
 bRULxon5zPN7A00jIVg9UgFoPVYGCQJ3A5yV7NNwt83jbO6WsZt8RTX+v0QgkLJ9ItPe0F1CrIS
 M7fBda3XGctluu/AuBd2drY4=
X-Received: by 127.0.0.2 with SMTP id NDlHYY4521862xeQu5THtu9v; Fri, 24 Nov 2023 00:45:06 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.131619.1700815506125310228
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 24 Nov 2023 00:45:06 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1044607 ci-pavel-linux-test_siemens_de0-nano-soc_defconfig_6.1.62-cip9_3a5321f46_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 24 Nov 2023 08:45:05 +0000
Message-ID: <0101018c008106dd-783b1726-2d1c-4ef1-ab9e-1dd06818937c-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.24-54.240.27.22
Precedence: Bulk
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
List-Unsubscribe-Post: List-Unsubscribe=One-Click
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/plugh>
X-Gm-Message-State: 2yL8xN76nOA2gRcNvDaqb8wax4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1044607 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1044607




Device details:
Hostname: de0-nano-soc-03
Type: de0-nano-soc
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-pavel-linux-test_siemens_de0-nano-soc_defconfig_6.1.62-cip9=
_3a5321f46_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc=
.dtb_smc
Submitted: 2023-11-24 08:42:16 (+0000 UTC)
Started: 2023-11-24 08:42:25 (+0000 UTC)
Finished: 2023-11-24 08:45:04 (+0000 UTC)
Duration: 0:02:39

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1044607/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 1.39 seconds
Test Case http-download: Test passed
Measurement: 0.04 seconds
Test Case http-download: Test passed
Measurement: 16.20 seconds
Test Case git-repo-action: Test passed
Measurement: 6.15 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.01 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 16.39 seconds
Test Case kernel-messages: Test passed
Measurement: 21.60 seconds
Test Case login-action: Test passed
Measurement: 22.78 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 5.96 seconds
Test Case power-off: Test passed
Measurement: 1.03 seconds
Test Case job: Test passed

Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/1044607/0_spectre-meltdown-checker-test
Test Case CVE-2017-5753: Test passed
Test Case CVE-2017-5715: Test passed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2018-3640: Test passed
Test Case CVE-2018-3639: Test passed
Test Case CVE-2018-3615: Test passed
Test Case CVE-2018-3620: Test passed
Test Case CVE-2018-3646: Test passed
Test Case CVE-2018-12126: Test passed
Test Case CVE-2018-12130: Test passed
Test Case CVE-2018-12127: Test passed
Test Case CVE-2019-11091: Test passed
Test Case CVE-2019-11135: Test passed
Test Case CVE-2018-12207: Test passed
Test Case CVE-2020-0543: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#242830): https://lists.cip-project.org/g/cip-testing-re=
sults/message/242830
Mute This Topic: https://lists.cip-project.org/mt/102777866/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


