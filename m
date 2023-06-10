Return-Path: <bounce+64575+196628+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 3D0AA72A80F
	for <lists@lfdr.de>; Sat, 10 Jun 2023 04:07:03 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id YJ8AYY4521862xDEYDuTFhoe; Fri, 09 Jun 2023 19:07:01 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.10801.1686362821237156291
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 09 Jun 2023 19:07:01 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 958894 linux-5.10.y-cip-rebase_cip_bbb_defconfig_5.10.182-cip35_c7794c18b_arm_cip_bbb_defconfig_am335x-boneblack.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 10 Jun 2023 02:07:00 +0000
Message-ID: <01010188a30e901d-09b770b7-a1fa-4188-bbd1-475a4c7a79ba-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.10-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: YUYxueVc9cvzfgCGC71Gazxdx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1686362821;
 bh=3x6UGQMeXo3UDBc30TPh/42Hk8PDExlG1B+RPSJWXS0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=NRXPQOULc0F7ZdwrIkY2PbDEmEyggnZZiKgI3RmGyOhYBWJPkMvns8loDZ/l3gcy26V
 iYccamECvj2+8wWXkEc+P9S+ooCs38OTLWNs+2HsxYHgEB4au0iCIZWIrL8TKP+tiGnnB
 u1lrF/Kke1DLPkfbFR0EZNBnEec/utxbC9I=


Hello,

The job with ID # 958894 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/958894




Device details:
Hostname: bbb-03
Type: beaglebone-black
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-5.10.y-cip-rebase_cip_bbb_defconfig_5.10.182-cip35_c7794=
c18b_arm_cip_bbb_defconfig_am335x-boneblack.dtb_smc
Submitted: 2023-06-10 02:03:41 (+0000 UTC)
Started: 2023-06-10 02:04:00 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/958894/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/958894/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4700000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 6.3000000000 seconds
Test Case login-action: Test passed
Measurement: 27.0800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 25.6800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4800000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.1900000000 seconds
Test Case http-download: Test passed
Measurement: 53.4700000000 seconds
Test Case http-download: Test passed
Measurement: 1.7300000000 seconds
Test Case http-download: Test passed
Measurement: 6.5200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#196628): https://lists.cip-project.org/g/cip-testing-re=
sults/message/196628
Mute This Topic: https://lists.cip-project.org/mt/99442143/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


