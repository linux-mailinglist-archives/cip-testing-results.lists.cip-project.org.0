Return-Path: <bounce+64575+187412+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 39A326FE8A2
	for <lists@lfdr.de>; Thu, 11 May 2023 02:28:16 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id oP3MYY4521862xQPj8P4Vx79; Wed, 10 May 2023 17:28:14 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.33941.1683764894609566103
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 10 May 2023 17:28:14 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 929133 linux-4.19.y_ctj_zynqmp_defconfig_4.19.282_cdfda37ab_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 11 May 2023 00:28:13 +0000
Message-ID: <01010188083558c1-9d79b47c-8e94-4133-a61b-d3fdb98b0c87-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.05.11-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: dqweQPddoEgzMzus1mYEYuEjx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1683764894;
 bh=jDdEvXizZadHr9WVITJs8kABMmbK1vBf1U/hS6G+bqA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=CNc95/+f8YsBu+QG5aWvd12qaKy06RIU8kSp7EcozeZsenmiGGdFlesjv8veqW7VVz+
 Df1qPXv+ETnHPCWL4q9RWnjXYzQ1nJ88IY9u4y6T4OP44qIxcUZXgcpxMbPAMYSLROYBj
 xC0JO95ZU5zc7m9RfsvkFtM9Dj/qbqBNdZM=


Hello,

The job with ID # 929133 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/929133




Device details:
Hostname: zynqmp-zcu102-01
Type: zynqmp-zcu102
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.19.y_ctj_zynqmp_defconfig_4.19.282_cdfda37ab_arm64_ctj=
_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_smc
Submitted: 2023-05-11 00:26:43 (+0000 UTC)
Started: 2023-05-11 00:26:53 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/929133/0_spectre-meltdown-checker-test
Test Case CVE-2020-0543: Test passed
Test Case CVE-2018-12207: Test passed
Test Case CVE-2019-11135: Test passed
Test Case CVE-2019-11091: Test passed
Test Case CVE-2018-12127: Test passed
Test Case CVE-2018-12130: Test passed
Test Case CVE-2018-12126: Test passed
Test Case CVE-2018-3646: Test passed
Test Case CVE-2018-3620: Test passed
Test Case CVE-2018-3615: Test passed
Test Case CVE-2018-3639: Test passed
Test Case CVE-2018-3640: Test passed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2017-5715: Test passed
Test Case CVE-2017-5753: Test passed

Test Suite lava: http://lava.ciplatform.org/results/929133/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4700000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 2.2500000000 seconds
Test Case login-action: Test passed
Measurement: 9.1500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.0100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4800000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 2.9100000000 seconds
Test Case http-download: Test passed
Measurement: 11.6600000000 seconds
Test Case http-download: Test passed
Measurement: 1.3700000000 seconds
Test Case http-download: Test passed
Measurement: 13.5200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#187412): https://lists.cip-project.org/g/cip-testing-re=
sults/message/187412
Mute This Topic: https://lists.cip-project.org/mt/98818403/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


