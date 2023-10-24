Return-Path: <bounce+64575+233385+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D97697D4827
	for <lists@lfdr.de>; Tue, 24 Oct 2023 09:14:30 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=gz2CrEChCplyzc/m63QwY0etYC7KmrHsdIfCB5OOLOw=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1698131669; v=1;
 b=Qz/Vysr24p/ePmldsN0Dm/5NTITmaxXhkX6kYCBP1aHwCDJp1qMNUcbr355QQl+H4PpAeqe/
 8dXQthf9gA3vwYx9CZM/8ooAdqCg3mjm3UK8mxhEYasSSqcZxOCCz1KF6av626XbXDd1CIK/mhM
 dHn/rub4XmDJxfgZc5vQWbz4=
X-Received: by 127.0.0.2 with SMTP id rkp8YY4521862xY4HPVnbKxI; Tue, 24 Oct 2023 00:14:29 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.12528.1698131669393691638
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 24 Oct 2023 00:14:29 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1025311 swvanbuuren-squad-hacking_cip_bbb_defconfig_4.19.295-cip103_f0bb9fab6_arm_cip_bbb_defconfig_am335x-boneblack.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 24 Oct 2023 07:14:28 +0000
Message-ID: <0101018b6088eed0-ebc9d17b-d0cc-4f9a-8d7e-349f1b079e93-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.10.24-54.240.27.27
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
X-Gm-Message-State: NyTqoQtHzwQ8xfmi8danxCaYx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1025311 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1025311




Device details:
Hostname: bbb-02
Type: beaglebone-black
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: swvanbuuren-squad-hacking_cip_bbb_defconfig_4.19.295-cip103_f0=
bb9fab6_arm_cip_bbb_defconfig_am335x-boneblack.dtb_smc
Submitted: 2023-10-24 07:10:57 (+0000 UTC)
Started: 2023-10-24 07:11:09 (+0000 UTC)
Finished: 2023-10-24 07:14:28 (+0000 UTC)
Duration: 0:03:19

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1025311/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 1.50 seconds
Test Case http-download: Test passed
Measurement: 0.05 seconds
Test Case http-download: Test passed
Measurement: 43.73 seconds
Test Case git-repo-action: Test passed
Measurement: 17.20 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.09 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 16.33 seconds
Test Case kernel-messages: Test passed
Measurement: 30.69 seconds
Test Case login-action: Test passed
Measurement: 32.28 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 8.32 seconds
Test Case power-off: Test passed
Measurement: 1.25 seconds
Test Case job: Test passed

Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/1025311/0_spectre-meltdown-checker-test
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
View/Reply Online (#233385): https://lists.cip-project.org/g/cip-testing-re=
sults/message/233385
Mute This Topic: https://lists.cip-project.org/mt/102153266/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


