Return-Path: <bounce+64575+134912+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B3745609C6B
	for <lists@lfdr.de>; Mon, 24 Oct 2022 10:26:08 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id Vj4oYY4521862xcHoEyQIpvE; Mon, 24 Oct 2022 01:26:07 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web12.17036.1666599966918393466
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 24 Oct 2022 01:26:07 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 767756 linux-5.10.y_zImage_cip_bbb_defconfig_5.10.149_09be132bf_arm_cip_bbb_defconfig_am335x-boneblack.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 24 Oct 2022 08:26:06 +0000
Message-ID: <0101018409195582-a37406e3-0850-46d7-9219-c648a0e4c5c3-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.10.24-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Y2gUqQ1k7kxR2PleMWtmZy0cx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1666599967;
 bh=NygtHZh6+/EdrPv4JXnFYaVrkrP8o3qg8VAH7MFV210=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Y3sgpLj3XOClYeETz/H8W5pGxnnj1C9GkSo9yOq/omRKK6N7iilVBEe9lGqgQnFmGDa
 0xZopruChltjZMKHWV3fbhuW3WuzUiLkrb1HfSLdoMj4UK1+AKSrbJ8DbsuIF/PD+lRC2
 NcvAJX2NRTxx4SV9lBg+kaFf2sRk+3tU9sQ=


Hello,

The job with ID # 767756 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/767756




Device details:
Hostname: bbb-03
Type: beaglebone-black
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-5.10.y_zImage_cip_bbb_defconfig_5.10.149_09be132bf_arm_c=
ip_bbb_defconfig_am335x-boneblack.dtb_smc
Submitted: 2022-10-24 08:23:27 (+0000 UTC)
Started: 2022-10-24 08:23:46 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/767756/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/767756/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4700000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 6.5600000000 seconds
Test Case login-action: Test passed
Measurement: 30.5000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 28.8800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4700000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.2400000000 seconds
Test Case http-download: Test passed
Measurement: 26.6100000000 seconds
Test Case http-download: Test passed
Measurement: 1.5200000000 seconds
Test Case http-download: Test passed
Measurement: 5.9400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#134912): https://lists.cip-project.org/g/cip-testing-re=
sults/message/134912
Mute This Topic: https://lists.cip-project.org/mt/94529995/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


