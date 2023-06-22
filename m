Return-Path: <bounce+64575+200343+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 55E50739438
	for <lists@lfdr.de>; Thu, 22 Jun 2023 03:03:43 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id pNh2YY4521862xJfe3FSTlyF; Wed, 21 Jun 2023 18:03:41 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.2552.1687395821770347707
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 21 Jun 2023 18:03:41 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 970391 v5.10.184-cip36-rebase_renesas_shmobile_defconfig_5.10.184-cip36_0da103d0a_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 22 Jun 2023 01:03:40 +0000
Message-ID: <01010188e0a0e54c-69129b41-dcc7-4e29-8418-f5f5e1de888b-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.22-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: wVcFkAnoAar4K3jwZN5e8EgWx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1687395821;
 bh=19WNv4XTphbMNZC2VzaJuYp5kuvvpO7M1sLCEI0jBKs=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=r+1R5vcSkYj0izhP+GUPl8XGqQWBZwUM14CfesVb5x+Gm+j4WccUVYo5E4b/Gq1ldAY
 Y0D7J6gCvNSUWPXrik/GdEYBTkkC2//rikSUFjtEtDHrG/OZUBE5Zn8TU2nx+cFBotRxC
 YKGWIN118Thr74QKboztVLVYyI5c8i/pnWw=


Hello,

The job with ID # 970391 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/970391




Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: v5.10.184-cip36-rebase_renesas_shmobile_defconfig_5.10.184-cip=
36_0da103d0a_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_s=
mc
Submitted: 2023-06-22 00:36:56 (+0000 UTC)
Started: 2023-06-22 00:57:40 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/970391/0_spectre-meltdown-checker-test
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
Test Case CVE-2018-3640: Test failed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2017-5715: Test passed
Test Case CVE-2017-5753: Test passed

Test Suite lava: http://lava.ciplatform.org/results/970391/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5400000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 136.4600000000 seconds
Test Case login-action: Test passed
Measurement: 68.8400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 61.9000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 9.9600000000 seconds
Test Case http-download: Test passed
Measurement: 15.7200000000 seconds
Test Case http-download: Test passed
Measurement: 0.2200000000 seconds
Test Case http-download: Test passed
Measurement: 4.2600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#200343): https://lists.cip-project.org/g/cip-testing-re=
sults/message/200343
Mute This Topic: https://lists.cip-project.org/mt/99689687/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


