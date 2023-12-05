Return-Path: <bounce+64575+246357+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 64B048048F2
	for <lists@lfdr.de>; Tue,  5 Dec 2023 05:57:51 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=D8mfEiSVfp6DY9EzICmLr3MtsSai3AYFJS5dID4U5Ks=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1701752270; v=1;
 b=oW0FfK1i9AbknvkUJwxBGyhZXR5iZlVe/nJ74HYsRI65nwmkquf732es2uVMPmL9NucyN1yo
 Uy+Q6TN5Gu7BFYsT1wMf+MXf/04MBINddd7eQjl3vKQ5Mf9S3Mw8NtzXze++O83hxGbcDU7KoWw
 ny2oshrZMKRepWkMT/+lekxM=
X-Received: by 127.0.0.2 with SMTP id hkeuYY4521862xcAfqelJHu2; Mon, 04 Dec 2023 20:57:50 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.93455.1701752259142025295
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 04 Dec 2023 20:57:49 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1051621 linux-5.15.y_renesas_shmobile_defconfig_5.15.142-rc1_bff845be4_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 5 Dec 2023 04:57:49 +0000
Message-ID: <0101018c3856eb14-9af31f51-caaf-46da-a590-0c8b2394d637-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.12.05-54.240.27.24
Precedence: Bulk
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
List-Unsubscribe-Post: List-Unsubscribe=One-Click
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/plugh>
X-Gm-Message-State: Y2usLuYWHnEPyicFadZ6g3jax4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1051621 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1051621




Device details:
Hostname: r8a7743-iwg20d-q7-renesas-01
Type: r8a7743-iwg20d-q7
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.15.y_renesas_shmobile_defconfig_5.15.142-rc1_bff845be4=
_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
Submitted: 2023-12-05 04:54:20 (+0000 UTC)
Started: 2023-12-05 04:54:30 (+0000 UTC)
Finished: 2023-12-05 04:57:49 (+0000 UTC)
Duration: 0:03:18

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1051621/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 7.42 seconds
Test Case http-download: Test passed
Measurement: 0.20 seconds
Test Case http-download: Test passed
Measurement: 70.37 seconds
Test Case git-repo-action: Test passed
Measurement: 13.03 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.33 seconds
Test Case kernel-messages: Test passed
Measurement: 8.60 seconds
Test Case login-action: Test passed
Measurement: 9.09 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 7.49 seconds
Test Case power-off: Test passed
Measurement: 0.34 seconds
Test Case job: Test passed

Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/1051621/0_spectre-meltdown-checker-test
Test Case CVE-2017-5753: Test passed
Test Case CVE-2017-5715: Test passed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2018-3640: Test failed
Test Case CVE-2018-3639: Test passed
Test Case CVE-2018-3615: Test passed
Test Case CVE-2018-3620: Test passed
Test Case CVE-2018-3646: Test passed
Test Case CVE-2018-12126: Test passed
Test Case CVE-2018-12130: Test passed
Test Case CVE-2018-12127: Test passed
Test Case CVE-2019-11091: Test passed
Test Case CVE-2019-11135: Test passed
Test Case CVE-2018-12207: Test passed
Test Case CVE-2020-0543: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#246357): https://lists.cip-project.org/g/cip-testing-re=
sults/message/246357
Mute This Topic: https://lists.cip-project.org/mt/102986691/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


