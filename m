Return-Path: <bounce+64575+164707+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 743AE6A1266
	for <lists@lfdr.de>; Thu, 23 Feb 2023 22:57:05 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id a1WzYY4521862xAdfwuS2mv6; Thu, 23 Feb 2023 13:57:04 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.2774.1677189423835661011
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 23 Feb 2023 13:57:03 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 858394 linux-5.10.y-cip_zImage_cip_bbb_defconfig_5.10.167-cip26_1e87e7748_arm_cip_bbb_defconfig_am335x-boneblack.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 23 Feb 2023 21:57:03 +0000
Message-ID: <010101868047a070-618c4e7a-2b61-41e5-96ea-2c9e44a3a3d6-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.02.23-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 3suqmT98C3JXMaVgI74LjJ0kx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1677189424;
 bh=xdX7qrtukJ5yI1+q3bSiqfEc4AkytIwipyQ2dMRuEr0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=fmm+wlb9xWZQNzpIvNtS+6zpyImLDh1qeaPDbONXzU2ofQJnvNHLGK2oxWc/7/2Ydp/
 QOBaaKLqoj2NhN15jJ9n713SzgfOrYolHJBu3m8gb1AfLOgN9ASo8bzNNp+ex23QU3zYS
 hmlYljrnzX4zqAYLeMlyDWqhjI5XAjAMz5k=


Hello,

The job with ID # 858394 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/858394




Device details:
Hostname: bbb-02
Type: beaglebone-black
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y-cip_zImage_cip_bbb_defconfig_5.10.167-cip26_1e87e=
7748_arm_cip_bbb_defconfig_am335x-boneblack.dtb_smc
Submitted: 2023-02-23 21:53:19 (+0000 UTC)
Started: 2023-02-23 21:54:23 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/858394/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/858394/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.2200000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 8.6900000000 seconds
Test Case login-action: Test passed
Measurement: 26.3600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 22.6400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.3900000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 8.8300000000 seconds
Test Case http-download: Test passed
Measurement: 20.9200000000 seconds
Test Case http-download: Test passed
Measurement: 0.1600000000 seconds
Test Case http-download: Test passed
Measurement: 0.7900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#164707): https://lists.cip-project.org/g/cip-testing-re=
sults/message/164707
Mute This Topic: https://lists.cip-project.org/mt/97193924/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


