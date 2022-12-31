Return-Path: <bounce+64575+150884+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 6340E65A503
	for <lists@lfdr.de>; Sat, 31 Dec 2022 15:31:54 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 6SRWYY4521862xPLI1xzju1U; Sat, 31 Dec 2022 06:31:53 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.42582.1672497112701117824
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 31 Dec 2022 06:31:52 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 814350 linux-5.10.y_Image_ctj_zynqmp_defconfig_5.10.161_1a9148dfd_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 31 Dec 2022 14:31:52 +0000
Message-ID: <010101856898a468-25888a3d-38be-42fb-9c13-1f442aaaa244-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.12.31-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: LYIvtDrjyFi9EIBsSnFKwZ1Mx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1672497113;
 bh=Cu5xa2swNMX/rzsGx01IolhQArLBLIomuZFnN9rO3bU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=P0eaukhutQuR7ezHprO/xGQPhTwq3Vj/G20o/348QUMVF8oS5pGQv57LRaunxutWjZq
 mZWgTa0mCd5fdE7KtZi9HfPCFzkfKV+CaEngehkKXohA6L4M2CwIuQMMeCQK3ukBHPWvp
 i5NmREHwCUKUysCTpi3fYx4kE3wJht11s5o=


Hello,

The job with ID # 814350 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/814350




Device details:
Hostname: zynqmp-zcu102-01
Type: zynqmp-zcu102
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-5.10.y_Image_ctj_zynqmp_defconfig_5.10.161_1a9148dfd_arm=
64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_smc
Submitted: 2022-12-31 14:30:11 (+0000 UTC)
Started: 2022-12-31 14:30:31 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/814350/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/814350/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4900000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 2.4400000000 seconds
Test Case login-action: Test passed
Measurement: 7.8700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 7.7200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4800000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 4.3700000000 seconds
Test Case http-download: Test passed
Measurement: 10.3500000000 seconds
Test Case http-download: Test passed
Measurement: 1.4100000000 seconds
Test Case http-download: Test passed
Measurement: 17.7000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#150884): https://lists.cip-project.org/g/cip-testing-re=
sults/message/150884
Mute This Topic: https://lists.cip-project.org/mt/95971746/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


