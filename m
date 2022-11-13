Return-Path: <bounce+64575+139754+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 79EAD626CDA
	for <lists@lfdr.de>; Sun, 13 Nov 2022 01:14:41 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id bRMIYY4521862xTAWBgaaeJ3; Sat, 12 Nov 2022 16:14:40 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.2.1668298479905326989
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 12 Nov 2022 16:14:39 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 782138 v4.19.265-cip85-rebase_Image_ctj_zynqmp_defconfig_4.19.265-cip85_a1d7e147a_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 13 Nov 2022 00:14:39 +0000
Message-ID: <010101846e5696d7-1fac4933-8584-4c25-b90c-67dc7834d867-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.11.13-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 1io7Vl6AGi07dWoW4kkJRmCAx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1668298480;
 bh=rmdDYcHzLVDpqxkaeLVbbTMkywpM76umh1PJSkZzjVc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=h/LPOx169nWJOwGBH/iqemzydmNjKpwVdhuhYLWP4ijboevnvf5qJFQyyiogjOO+5To
 yro+4srHqW5xjP4h7vJpO5nqkHm+/49pdYfEsZUIzLRdtfvBmqQvhrTxFk6gkS3MyLC6O
 WmZDR2hqpvWMLqWhCWYR1tizxBW8YmAPQBk=


Hello,

The job with ID # 782138 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/782138




Device details:
Hostname: zynqmp-zcu102-02
Type: zynqmp-zcu102
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: v4.19.265-cip85-rebase_Image_ctj_zynqmp_defconfig_4.19.265-cip=
85_a1d7e147a_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_smc
Submitted: 2022-11-13 00:12:56 (+0000 UTC)
Started: 2022-11-13 00:13:19 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/782138/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/782138/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4700000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 2.4400000000 seconds
Test Case login-action: Test passed
Measurement: 9.1800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.0300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4800000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 4.1000000000 seconds
Test Case http-download: Test passed
Measurement: 8.1700000000 seconds
Test Case http-download: Test passed
Measurement: 1.3700000000 seconds
Test Case http-download: Test passed
Measurement: 14.5700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#139754): https://lists.cip-project.org/g/cip-testing-re=
sults/message/139754
Mute This Topic: https://lists.cip-project.org/mt/94990279/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


