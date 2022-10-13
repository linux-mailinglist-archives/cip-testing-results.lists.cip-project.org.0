Return-Path: <bounce+64575+132495+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 7E9BE5FDF09
	for <lists@lfdr.de>; Thu, 13 Oct 2022 19:33:03 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id esF5YY4521862xBG2s697UPa; Thu, 13 Oct 2022 10:33:02 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web08.142.1665682381731742259
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 13 Oct 2022 10:33:01 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 760291 ci-patersonc-linux-5.10.y-cip_zImage_cip_bbb_defconfig_5.10.145-cip17_eb967738f_arm_cip_bbb_defconfig_am335x-boneblack.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 13 Oct 2022 17:33:00 +0000
Message-ID: <01010183d268182f-8a0e99d2-1497-4efd-9570-3cc36d719633-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.10.13-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: tjwVBEgFwHixVZC3HKw0KIHEx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1665682382;
 bh=30WWh1U/QcKRQBnh7vyrq8mD94F34rCV0Y7zUgXmDig=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=sxbum2yybtOvX6pizCZj+/aA5tI8v6wKyy5HxAMig1rgna1s9/eByAnTK8N+woq/+c/
 4aS0/jXFQR3vtfNSazd2QcvwLA2lYKUECAD0BjxxohLIS+dbRJvGpRMGvn/Qosx+zhmmG
 mgPD1Dk2jfrEHGmPKZSl13I6vM8X5tOmYuI=


Hello,

The job with ID # 760291 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/760291




Device details:
Hostname: bbb-02
Type: beaglebone-black
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-patersonc-linux-5.10.y-cip_zImage_cip_bbb_defconfig_5.10.14=
5-cip17_eb967738f_arm_cip_bbb_defconfig_am335x-boneblack.dtb_smc
Submitted: 2022-10-13 17:30:21 (+0000 UTC)
Started: 2022-10-13 17:30:40 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/760291/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/760291/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.9500000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 8.0600000000 seconds
Test Case login-action: Test passed
Measurement: 30.1900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 28.7200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.2500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.0500000000 seconds
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.5300000000 seconds
Test Case http-download: Test passed
Measurement: 13.3900000000 seconds
Test Case http-download: Test passed
Measurement: 0.1700000000 seconds
Test Case http-download: Test passed
Measurement: 1.0600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#132495): https://lists.cip-project.org/g/cip-testing-re=
sults/message/132495
Mute This Topic: https://lists.cip-project.org/mt/94309377/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


