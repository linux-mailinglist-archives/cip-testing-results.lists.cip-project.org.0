Return-Path: <bounce+64575+260930+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 2D30F83BEF3
	for <lists@lfdr.de>; Thu, 25 Jan 2024 11:34:25 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=nU4TBELMIHafoK3E/cehXSHHx+hpo43WKaN/Uf5SQ20=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1706178863; v=1;
 b=NKdUyGk4BTej4WlXW3L56a2p4CHzaQOIx9sdAG/7GSnwnXGmitlytWeqTLLxmTVHan/BCs1t
 jfPgimRG5FsfOxFDtLN9B+HeV/60bL8SZHPIh2NRV7tDSL+1XPMK1pTABwt5Y0U7v3aP4ncDC/K
 2S62eLgOrP0sr5xcQv8RRj58=
X-Received: by 127.0.0.2 with SMTP id P1ztYY4521862x57YDQXZHIm; Thu, 25 Jan 2024 02:34:23 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.14497.1706178863349087314
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 25 Jan 2024 02:34:23 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1082951 master_cip_bbb_defconfig_4.19.304-cip106_6617f4528_arm_cip_bbb_defconfig_am335x-boneblack.dtb_smc
From: "Neal Caidin" <noreply@ciplatform.org>
To: cip-testing-results@lists.cip-project.org
Date: Thu, 25 Jan 2024 10:34:22 +0000
Message-ID: <0101018d402f5df8-06ee3415-398b-4c09-bb37-806543f13b23-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.25-54.240.27.27
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
X-Gm-Message-State: cC56NBecMa4xaBAZTlJAJqlQx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1082951 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1082951




Device details:
Hostname: bbb-patersonc-01
Type: beaglebone-black
Owner: None
Worker: lab-patersonc
Job details:
Priority: Medium
Description: master_cip_bbb_defconfig_4.19.304-cip106_6617f4528_arm_cip_bbb=
_defconfig_am335x-boneblack.dtb_smc
Submitted: 2024-01-25 10:32:16 (+0000 UTC)
Started: 2024-01-25 10:32:22 (+0000 UTC)
Finished: 2024-01-25 10:34:22 (+0000 UTC)
Duration: 0:02:00

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1082951/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 0.34 seconds
Test Case http-download: Test passed
Measurement: 0.05 seconds
Test Case http-download: Test passed
Measurement: 7.44 seconds
Test Case git-repo-action: Test passed
Measurement: 2.52 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.16 seconds
Test Case kernel-messages: Test passed
Measurement: 21.49 seconds
Test Case login-action: Test passed
Measurement: 22.82 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 5.91 seconds
Test Case power-off: Test passed
Measurement: 0.18 seconds
Test Case job: Test passed

Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/1082951/0_spectre-meltdown-checker-test
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
View/Reply Online (#260930): https://lists.cip-project.org/g/cip-testing-re=
sults/message/260930
Mute This Topic: https://lists.cip-project.org/mt/103951476/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


