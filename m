Return-Path: <bounce+64575+109618+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 6F11C564110
	for <lists@lfdr.de>; Sat,  2 Jul 2022 17:34:21 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id PFEzYY4521862x0wSmjXKp6Q; Sat, 02 Jul 2022 08:34:20 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web09.51576.1656776059766218872
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 02 Jul 2022 08:34:19 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 705351 ci-iwamatsu-linux-4.19.y-cip-rc_Image_ctj_zynqmp_defconfig_4.19.250-cip76_d06031f5d_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 2 Jul 2022 15:34:18 +0000
Message-ID: <01010181bf8c65c7-eab28c12-9854-4911-b624-e9bb2d6d5a07-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.07.02-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: OPdRGIyB7G1SaFmMmCMWcUGJx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1656776060;
 bh=zlsEB8BPA/6WEBJz6DKbPTdYgQYLWVsl0Jf96IzFl0w=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=kDr9TpkwuJrZe8IgdDZThBrEQvHjbF3H9KKkeWYfKbtvjiWrMS/+ak2sS2Mq3YEEap/
 DjJ05JUlnNyUkjAEwfdsildVTgJEYqCQ/spxGbS/rP4tVi++cug2zTgOKkcJR1kKamENM
 WOZgVb/shVDWW/6xART/qBhAA5SD8gA7LrM=


Hello,

The job with ID # 705351 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/705351




Device details:
Hostname: zynqmp-zcu102-01
Type: zynqmp-zcu102
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_Image_ctj_zynqmp_defconfig_4.1=
9.250-cip76_d06031f5d_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_s=
mc
Submitted: 2022-07-02 15:31:32 (+0000 UTC)
Started: 2022-07-02 15:32:58 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/705351/0_spectre-meltdown-checker-test
Test Case CVE-2018-3620: Test passed
Test Case CVE-2018-3646: Test passed
Test Case CVE-2018-12126: Test passed
Test Case CVE-2018-12130: Test passed
Test Case CVE-2018-12127: Test passed
Test Case CVE-2019-11091: Test passed
Test Case CVE-2019-11135: Test passed
Test Case CVE-2018-12207: Test passed
Test Case CVE-2020-0543: Test passed
Test Case CVE-2017-5753: Test passed
Test Case CVE-2017-5715: Test passed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2018-3640: Test passed
Test Case CVE-2018-3639: Test passed
Test Case CVE-2018-3615: Test passed

Test Suite lava: http://lava.ciplatform.org/results/705351/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 12.5800000000 seconds
Test Case http-download: Test passed
Measurement: 1.3400000000 seconds
Test Case http-download: Test passed
Measurement: 10.3900000000 seconds
Test Case git-repo-action: Test passed
Measurement: 3.9100000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.4900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.1600000000 seconds
Test Case login-action: Test passed
Measurement: 9.3000000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 2.2900000000 seconds
Test Case power-off: Test passed
Measurement: 0.4800000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#109618): https://lists.cip-project.org/g/cip-testing-re=
sults/message/109618
Mute This Topic: https://lists.cip-project.org/mt/92131620/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


