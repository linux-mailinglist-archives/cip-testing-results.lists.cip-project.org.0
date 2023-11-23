Return-Path: <bounce+64575+242471+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id EAE147F5FAE
	for <lists@lfdr.de>; Thu, 23 Nov 2023 14:07:13 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=3qai5w9XTZ8ht6w3MA3bhl43U1dZarCmIPl4am9OnoA=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1700744832; v=1;
 b=viPEn+nHpd6GUiPRaXOhcUc3OkhDyUYOqEAfM1VUm+gbJxUAz4gCtBCQ7VR2A0tkA8a16HHL
 WoiWqR+OOCMke3XvdvYsJC90mGdTA1K7VaqdhHVsUNh3cgFLk8kirjeeW6Lf6xrfyCGtZ4VH+15
 j8WZrdtJSS5cn2eR+Qi+rlp4=
X-Received: by 127.0.0.2 with SMTP id UYbnYY4521862xkEyxNKJMVx; Thu, 23 Nov 2023 05:07:12 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.90091.1700744832388777352
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 23 Nov 2023 05:07:12 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1043832 v5.10.201-cip41_cip_bbb_defconfig_5.10.201-cip41_938020393_arm_cip_bbb_defconfig_am335x-boneblack.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 23 Nov 2023 13:07:11 +0000
Message-ID: <0101018bfc4aa1dc-7c88e883-8db8-4462-bc50-168086ac63e3-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.23-54.240.27.22
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
X-Gm-Message-State: lxXcZoeiRb1lTIdDKxk1yxVqx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1043832 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1043832




Device details:
Hostname: bbb-03
Type: beaglebone-black
Owner: None
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: v5.10.201-cip41_cip_bbb_defconfig_5.10.201-cip41_938020393_arm=
_cip_bbb_defconfig_am335x-boneblack.dtb_smc
Submitted: 2023-11-23 13:04:28 (+0000 UTC)
Started: 2023-11-23 13:04:31 (+0000 UTC)
Finished: 2023-11-23 13:07:11 (+0000 UTC)
Duration: 0:02:39

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1043832/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 4.65 seconds
Test Case http-download: Test passed
Measurement: 0.31 seconds
Test Case http-download: Test passed
Measurement: 55.35 seconds
Test Case git-repo-action: Test passed
Measurement: 3.12 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.47 seconds
Test Case kernel-messages: Test passed
Measurement: 23.19 seconds
Test Case login-action: Test passed
Measurement: 24.41 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 6.06 seconds
Test Case power-off: Test passed
Measurement: 0.47 seconds
Test Case job: Test passed

Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/1043832/0_spectre-meltdown-checker-test
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
View/Reply Online (#242471): https://lists.cip-project.org/g/cip-testing-re=
sults/message/242471
Mute This Topic: https://lists.cip-project.org/mt/102766138/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


