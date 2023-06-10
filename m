Return-Path: <bounce+64575+196607+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D9F2772A7F6
	for <lists@lfdr.de>; Sat, 10 Jun 2023 03:58:47 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id UUeCYY4521862xnr9n9C8urQ; Fri, 09 Jun 2023 18:58:46 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.10748.1686362326184683661
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 09 Jun 2023 18:58:46 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 958873 linux-5.10.y-cip_cip_bbb_defconfig_5.10.182-cip35_52f008293_arm_cip_bbb_defconfig_am335x-boneblack.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 10 Jun 2023 01:58:45 +0000
Message-ID: <01010188a3070101-2a015d1b-bb4b-4fcc-a968-6debfcb9929c-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.10-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: x6Rirbj0Epag2nCPnMLq8Hm9x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1686362326;
 bh=fPSEfyVySbrskoenKm3+top2Yo0L+PRoKt3gUXo3rq8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=eXwrKgKJqwRttFw31yY1rG9IXzt3wG8boLcL30B68K6Z2HDBrQz8wzKzmdGqbqh0gXE
 yfrHCeuVY/JZ0KGZ92TfhVIY4lxaonSr54IcbQn3HwgKQno74Mx6iplVmWixXqXAHqK2/
 gwD0JGX3O+qnNYz2nuRr6AQxDXMgejrG0go=


Hello,

The job with ID # 958873 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/958873




Device details:
Hostname: bbb-02
Type: beaglebone-black
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y-cip_cip_bbb_defconfig_5.10.182-cip35_52f008293_ar=
m_cip_bbb_defconfig_am335x-boneblack.dtb_smc
Submitted: 2023-06-10 01:55:22 (+0000 UTC)
Started: 2023-06-10 01:56:18 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/958873/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/958873/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0800000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 8.3800000000 seconds
Test Case login-action: Test passed
Measurement: 29.0100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 27.6000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.3200000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.6700000000 seconds
Test Case http-download: Test passed
Measurement: 20.9800000000 seconds
Test Case http-download: Test passed
Measurement: 0.1900000000 seconds
Test Case http-download: Test passed
Measurement: 0.8500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#196607): https://lists.cip-project.org/g/cip-testing-re=
sults/message/196607
Mute This Topic: https://lists.cip-project.org/mt/99442022/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


