Return-Path: <bounce+64575+72124+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 6036D471C54
	for <lists@lfdr.de>; Sun, 12 Dec 2021 19:48:59 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id PrDjYY4521862xKadL1ZxJ8X; Sun, 12 Dec 2021 10:48:58 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web08.1515.1639334937689193067
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 12 Dec 2021 10:48:57 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 569728 linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.221-rc1_ab7df2644_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 12 Dec 2021 18:48:56 +0000
Message-ID: <0101017daffa00f0-c2966868-82f1-430a-abf9-f65fd5b97c06-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.12.12-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: dcaqQu0iLJO3byItBrZzSKdAx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1639334938;
 bh=8DREcCkAot9zGGkugsQXUeW+d5JE0zZzQml7W0YUeEE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=g+IaUY+DBOdlSLt1fK6QE7vKvZ2WlZyy4qkUMIgCIQkpdYK2a7Q6lf+ywAeFYIpDQaE
 rfNqBRmBTLRfwRHlics9IQCddWpm8HJoMGhwK5UjFzSgWgoos6T6toLyAf7Zd3IRyVYFB
 tiql6jsu4U9oJEZWejYgvVwmuVN9wCV+b1k=


Hello,

The job with ID # 569728 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/569728




Device details:
Hostname: de0-nano-soc-03
Type: de0-nano-soc
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.221-rc=
1_ab7df2644_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.=
dtb_smc
Submitted: 2021-12-12 18:46:14 (+0000 UTC)
Started: 2021-12-12 18:46:36 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/569728/0_spectre-meltdown-checker-test
Test Case CVE-2017-5753: Test skipped
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

Test Suite lava: http://lava.ciplatform.org/results/569728/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 1.0900000000 seconds
Test Case http-download: Test passed
Measurement: 0.1200000000 seconds
Test Case http-download: Test passed
Measurement: 9.5200000000 seconds
Test Case git-repo-action: Test passed
Measurement: 10.3100000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 2.2500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 17.4000000000 seconds
Test Case login-action: Test passed
Measurement: 18.4400000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 3.3600000000 seconds
Test Case power-off: Test passed
Measurement: 0.8700000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#72124): https://lists.cip-project.org/g/cip-testing-res=
ults/message/72124
Mute This Topic: https://lists.cip-project.org/mt/87682191/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


