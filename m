Return-Path: <bounce+64575+242609+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id CEEB17F67FE
	for <lists@lfdr.de>; Thu, 23 Nov 2023 21:02:31 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=4ZwWBa+HgVrtqR/YKQs25dzmMsQfve78UMU1k7aF0jU=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1700769750; v=1;
 b=BVykuCZu8F421XAXBn/hZQ7ojsJO0LRnTU9zhp+HryZtTQK6ZJfs0TSqJHWZ3eX1ig7w7Ks7
 iaGWkjNc4yffKp+wAG9wc8gPKbDDU9qM6cE2/IhHAd2YgL9ItHbg7Kwd07H9i6aJ1DmDv1r6vzg
 lJdSWNyLw5lep+eOK1mZ86H4=
X-Received: by 127.0.0.2 with SMTP id abeLYY4521862xtvcCIiW3Lp; Thu, 23 Nov 2023 12:02:30 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.106176.1700769750194836480
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 23 Nov 2023 12:02:30 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1043970 ci-pavel-linux-6.1.y-cip-rt_cip_bbb_defconfig_5.10.201-cip41-rt17_91d8313de_arm_cip_bbb_defconfig_am335x-boneblack.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 23 Nov 2023 20:02:29 +0000
Message-ID: <0101018bfdc6d84f-2c20f30f-5d98-4bf5-81ea-841b366731c9-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.23-54.240.27.42
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
X-Gm-Message-State: jaRv8647H0hdrmlGXBVIpKtIx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1043970 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1043970




Device details:
Hostname: bbb-02
Type: beaglebone-black
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-pavel-linux-6.1.y-cip-rt_cip_bbb_defconfig_5.10.201-cip41-r=
t17_91d8313de_arm_cip_bbb_defconfig_am335x-boneblack.dtb_smc
Submitted: 2023-11-23 19:59:22 (+0000 UTC)
Started: 2023-11-23 19:59:30 (+0000 UTC)
Finished: 2023-11-23 20:02:28 (+0000 UTC)
Duration: 0:02:58

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1043970/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 1.16 seconds
Test Case http-download: Test passed
Measurement: 0.08 seconds
Test Case http-download: Test passed
Measurement: 44.24 seconds
Test Case git-repo-action: Test passed
Measurement: 4.92 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.02 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.01 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 16.21 seconds
Test Case kernel-messages: Test passed
Measurement: 24.26 seconds
Test Case login-action: Test passed
Measurement: 25.63 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 7.49 seconds
Test Case power-off: Test passed
Measurement: 1.14 seconds
Test Case job: Test passed

Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/1043970/0_spectre-meltdown-checker-test
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
View/Reply Online (#242609): https://lists.cip-project.org/g/cip-testing-re=
sults/message/242609
Mute This Topic: https://lists.cip-project.org/mt/102772156/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


