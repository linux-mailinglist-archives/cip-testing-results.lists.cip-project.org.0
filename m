Return-Path: <bounce+64575+123277+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 214DE5AAC9C
	for <lists@lfdr.de>; Fri,  2 Sep 2022 12:38:17 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 0nFFYY4521862xPJXXQcpEuf; Fri, 02 Sep 2022 03:38:16 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web08.4993.1662115096386301971
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 02 Sep 2022 03:38:16 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 736732 linux-4.19.y_zImage_cip_bbb_defconfig_4.19.257-rc1_2910785d1_arm_cip_bbb_defconfig_am335x-boneblack.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 2 Sep 2022 10:38:15 +0000
Message-ID: <01010182fdc7a379-6d5d6de0-a34f-4212-a080-b1cd9b1a9eb0-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.09.02-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: oexSmAiDpGodUsF58mhWoX5Sx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1662115096;
 bh=F0pjI6vgMOc0IMoh5fZdZSSwfWl/2kCgd5+CIE1PgdA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Jvf5zwVXhsp4bGE6wOEHy0fuhvAYDSAja9rK62+3SW5MwmHqDvLPcf4f1ym2rv3qzwC
 EVVHIuZNxyf8i+egch8rO8T0R7n5tz4jdIfADMqGenBqEbAWweCDtO38Ng0HAl6GfFN3R
 GusVGoyc3o/kJaiOYD0CEhT9amFs883bfQU=


Hello,

The job with ID # 736732 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/736732




Device details:
Hostname: bbb-02
Type: beaglebone-black
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y_zImage_cip_bbb_defconfig_4.19.257-rc1_2910785d1_a=
rm_cip_bbb_defconfig_am335x-boneblack.dtb_smc
Submitted: 2022-09-02 10:35:42 (+0000 UTC)
Started: 2022-09-02 10:35:54 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/736732/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/736732/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.9400000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 7.1300000000 seconds
Test Case login-action: Test passed
Measurement: 30.9500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 29.6300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.4200000000 seconds
Test Case bootloader-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.7300000000 seconds
Test Case http-download: Test passed
Measurement: 14.1100000000 seconds
Test Case http-download: Test passed
Measurement: 0.4000000000 seconds
Test Case http-download: Test passed
Measurement: 0.8100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#123277): https://lists.cip-project.org/g/cip-testing-re=
sults/message/123277
Mute This Topic: https://lists.cip-project.org/mt/93416307/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


