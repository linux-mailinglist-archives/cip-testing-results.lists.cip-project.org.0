Return-Path: <bounce+64575+176274+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 5F1606D0563
	for <lists@lfdr.de>; Thu, 30 Mar 2023 14:54:17 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 11OeYY4521862xuxLCSnEkD6; Thu, 30 Mar 2023 05:54:15 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.24228.1680180855578363687
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 30 Mar 2023 05:54:15 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 891184 linux-6.1.y_ctj_zynqmp_defconfig_6.1.22_3b29299e5_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 30 Mar 2023 12:54:13 +0000
Message-ID: <0101018732953ba5-a5ef6477-5b97-4bda-ad46-2fbffe5882c6-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.30-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Zc5gfiIeHaf0F3ndo2pd8LGHx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1680180855;
 bh=fK+jfxckLw6/wiJvrkoud2Tg6+HcPP4uMnqbCMNWou0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=PQIjT6Csu0eap/lqFZQKN+5usOUJy2MRU/+2DDu6QLy/vzAnTxhJdu023m6L6BX3Awh
 eI9G5DNQW2naZ4NFNdgjY0ZIFaRu71laVZDYisUyaxe0IVRNj7nzFHpAIW2mI9ji8VdgD
 b7sXhzV+exVdl7o2Hvpu0lbVfWUGgzZrzfk=


Hello,

The job with ID # 891184 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/891184




Device details:
Hostname: zynqmp-zcu102-01
Type: zynqmp-zcu102
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-6.1.y_ctj_zynqmp_defconfig_6.1.22_3b29299e5_arm64_ctj_zy=
nqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_smc
Submitted: 2023-03-30 12:52:36 (+0000 UTC)
Started: 2023-03-30 12:52:53 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/891184/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/891184/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4700000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 2.5100000000 seconds
Test Case login-action: Test passed
Measurement: 9.5200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.3800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4900000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.7000000000 seconds
Test Case http-download: Test passed
Measurement: 12.8400000000 seconds
Test Case http-download: Test passed
Measurement: 1.3700000000 seconds
Test Case http-download: Test passed
Measurement: 10.4700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#176274): https://lists.cip-project.org/g/cip-testing-re=
sults/message/176274
Mute This Topic: https://lists.cip-project.org/mt/97949681/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


