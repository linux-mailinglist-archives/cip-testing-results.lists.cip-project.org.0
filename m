Return-Path: <bounce+64575+69143+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 8765F461623
	for <lists@lfdr.de>; Mon, 29 Nov 2021 14:22:05 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id L3kxYY4521862xA5RkXfZOeD; Mon, 29 Nov 2021 05:22:04 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web12.60602.1638191890262822497
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 29 Nov 2021 05:18:10 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 558609 ci-patersonc-linux-4.19.y-cip_uImage_renesas_shmobile_defconfig_4.19.216-cip61_2daf30bad_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 29 Nov 2021 13:18:09 +0000
Message-ID: <0101017d6bd87933-582bf81c-3b8d-4b0a-8f0b-4e0e3e5b98e2-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.11.29-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: B3GHzkexKIOy950D4vs3r5tXx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1638192124;
 bh=Pq7YHNB+tgeVzvQ/Ds8xjTt4hnZmuRvhoze+2fArx90=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=TvK3IaJvWgRKWcIJdMF5aU6puE85XieI/PwtG7ePFYlRxPl+kE4FB7b+nzA8Y7J64Gl
 pc+xhX6hggB/F3crutilq4YvUKyblSdpr9m1p+IgVOjfr9nBXuf5gQzRhfQ66RGZHxA9G
 tER8Pf8gfeXv3TdBo2ACpku+2LP35Sg3S70=


Hello,

The job with ID # 558609 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/558609




Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-patersonc-linux-4.19.y-cip_uImage_renesas_shmobile_defconfi=
g_4.19.216-cip61_2daf30bad_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7=
-dbcm-ca.dtb_smc
Submitted: 2021-11-29 13:15:21 (+0000 UTC)
Started: 2021-11-29 13:15:28 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/558609/0_spectre-meltdown-checker-test
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
Test Case CVE-2017-5753: Test skipped

Test Suite lava: http://lava.ciplatform.org/results/558609/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5400000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 3.6500000000 seconds
Test Case login-action: Test passed
Measurement: 9.5600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.1600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5700000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 14.2700000000 seconds
Test Case http-download: Test passed
Measurement: 17.4400000000 seconds
Test Case http-download: Test passed
Measurement: 0.9100000000 seconds
Test Case http-download: Test passed
Measurement: 3.4000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#69143): https://lists.cip-project.org/g/cip-testing-res=
ults/message/69143
Mute This Topic: https://lists.cip-project.org/mt/87377114/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


