Return-Path: <bounce+64575+107596+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E9339553F2C
	for <lists@lfdr.de>; Wed, 22 Jun 2022 01:50:59 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id XKMhYY4521862xbSuZ2PvTTa; Tue, 21 Jun 2022 16:50:58 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.1381.1655855458203421601
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 21 Jun 2022 16:50:58 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 700751 ci-patersonc-linux-4.19.y-cip_bzImage_plathome_obsvx2_defconfig_4.19.246-cip75_9f9a7fd43_x86_plathome_obsvx2_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 21 Jun 2022 23:50:57 +0000
Message-ID: <0101018188ad22fa-8f8f4747-ba0b-4820-aa4c-2f7d68bc4dbf-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.06.21-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: c6SMV1Hdyds4rPNKNFjQubSHx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1655855458;
 bh=vqznttCVDHkFX1RiSweIz+yCILYk+D0ycQvIkSu3mJ0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=EiXEMUD8zNKl4BBTu8HOTNxJ1SDEZmW16eXOqMhoighLDYK0x0zvu5t8TIkxPA3KVFX
 NS1rnWGgy3RF0g7fJZv78+jXueNn5vwp3wSuos0wLIaWALmM3r3yfPYS5dFlhKgePvrLK
 vOj6VoyI4f91wSWtF9aBNN6BqM/9GLl3HAM=


Hello,

The job with ID # 700751 is now in state Finished and health Complete. Job =
was submitted by iwamatsun.

Job details and log file: http://lava.ciplatform.org/scheduler/job/700751




Device details:
Hostname: openblocks-iot-vx2-01
Type: x86-openblocks-iot-vx2
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-patersonc-linux-4.19.y-cip_bzImage_plathome_obsvx2_defconfi=
g_4.19.246-cip75_9f9a7fd43_x86_plathome_obsvx2_defconfig_smc
Submitted: 2022-06-21 23:46:28 (+0000 UTC)
Started: 2022-06-21 23:46:56 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/700751/0_spectre-meltdown-checker-test
Test Case CVE-2017-5753: Test passed
Test Case CVE-2017-5715: Test failed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2018-3640: Test passed
Test Case CVE-2018-3639: Test passed
Test Case CVE-2018-3615: Test passed
Test Case CVE-2018-3620: Test passed
Test Case CVE-2018-3646: Test passed
Test Case CVE-2018-12126: Test failed
Test Case CVE-2018-12130: Test failed
Test Case CVE-2018-12127: Test failed
Test Case CVE-2019-11091: Test failed
Test Case CVE-2019-11135: Test passed
Test Case CVE-2018-12207: Test passed
Test Case CVE-2020-0543: Test passed

Test Suite lava: http://lava.ciplatform.org/results/700751/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 0.9800000000 seconds
Test Case http-download: Test passed
Measurement: 10.7800000000 seconds
Test Case git-repo-action: Test passed
Measurement: 4.9200000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.3800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 104.5100000000 seconds
Test Case login-action: Test passed
Measurement: 105.6700000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 6.8300000000 seconds
Test Case power-off: Test passed
Measurement: 0.9600000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#107596): https://lists.cip-project.org/g/cip-testing-re=
sults/message/107596
Mute This Topic: https://lists.cip-project.org/mt/91912037/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


