Return-Path: <bounce+64575+233071+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D519D7D302A
	for <lists@lfdr.de>; Mon, 23 Oct 2023 12:39:46 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=ME7g1GLugxZSf/GEE6JUmSkEyrdzfH9wDMmuwj+Je80=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1698057585; v=1;
 b=H89V5Was3saaV/xw4c4czzdUvKay3719AzSpl5v2ihdXnTo51nRvStTf+do2dis1YGrm8Z0/
 Rqdklv6AEcDcTp10yMMzcurf2Ng1grPC6YUVhSId02rpa/YWc9bFNwPegn0PTvCCxfE3z92d8G2
 xNmq1zzq2rIS3ECsBpSexcKc=
X-Received: by 127.0.0.2 with SMTP id bcN0YY4521862x52I3xg4k6x; Mon, 23 Oct 2023 03:39:45 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.117407.1698057585365055793
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 23 Oct 2023 03:39:45 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1024886 linux-5.4.y_cip_bbb_defconfig_5.4.259-rc1_06ceac8d5_arm_cip_bbb_defconfig_am335x-boneblack.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 23 Oct 2023 10:39:44 +0000
Message-ID: <0101018b5c1e809e-c32e94c7-9899-4351-98c5-0954172e650c-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.10.23-54.240.27.42
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
X-Gm-Message-State: j6VMp18zGH1GL1iPuIWyb2GJx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1024886 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1024886




Device details:
Hostname: bbb-02
Type: beaglebone-black
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.4.y_cip_bbb_defconfig_5.4.259-rc1_06ceac8d5_arm_cip_bb=
b_defconfig_am335x-boneblack.dtb_smc
Submitted: 2023-10-23 10:36:36 (+0000 UTC)
Started: 2023-10-23 10:36:46 (+0000 UTC)
Finished: 2023-10-23 10:39:44 (+0000 UTC)
Duration: 0:02:58

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1024886/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 2.89 seconds
Test Case http-download: Test passed
Measurement: 0.07 seconds
Test Case http-download: Test passed
Measurement: 41.96 seconds
Test Case git-repo-action: Test passed
Measurement: 3.76 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.01 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 16.35 seconds
Test Case kernel-messages: Test passed
Measurement: 28.76 seconds
Test Case login-action: Test passed
Measurement: 30.15 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 9.10 seconds
Test Case power-off: Test passed
Measurement: 1.07 seconds
Test Case job: Test passed

Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/1024886/0_spectre-meltdown-checker-test
Test Case CVE-2017-5753: Test passed
Test Case CVE-2017-5715: Test passed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2018-3640: Test passed
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
View/Reply Online (#233071): https://lists.cip-project.org/g/cip-testing-re=
sults/message/233071
Mute This Topic: https://lists.cip-project.org/mt/102132357/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


