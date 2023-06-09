Return-Path: <bounce+64575+196395+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 6E712729AF9
	for <lists@lfdr.de>; Fri,  9 Jun 2023 15:04:58 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id RpZeYY4521862x2jU8JGmtW3; Fri, 09 Jun 2023 06:04:57 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.12872.1686315896701015385
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 09 Jun 2023 06:04:56 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 958095 ci-pavel-linux-test_cip_bbb_defconfig_4.19.284-cip99-rt31_caf6e8ee9_arm_cip_bbb_defconfig_am335x-boneblack.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 9 Jun 2023 13:04:56 +0000
Message-ID: <01010188a0428d45-6f8c2808-ef98-4daf-abd5-9985cf15841b-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.09-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Sji4AxuNXSrDlNT75y2fPUmFx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1686315897;
 bh=fTJtHxBVY0bdSLxlRtmXEoROTzjhOo9Bo/GEiQdbxao=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=lmY+omhKQg0uIqQytHpSf4SFrQFqnSi/0PAFdASCcztTgvchIF7NKns/guM+LhmUBr7
 Upv7+MCZQbLMc9svJ7gHN4rk3/xj0CMisORFDBgO+3u/WwHtxybjktGAYR4bPjQ0QDQuX
 eaduqdLj/NKQ3k0dA+J0xOd1YqfGxVOXqes=


Hello,

The job with ID # 958095 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/958095




Device details:
Hostname: bbb-02
Type: beaglebone-black
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-pavel-linux-test_cip_bbb_defconfig_4.19.284-cip99-rt31_caf6=
e8ee9_arm_cip_bbb_defconfig_am335x-boneblack.dtb_smc
Submitted: 2023-06-09 13:02:29 (+0000 UTC)
Started: 2023-06-09 13:02:36 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/958095/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/958095/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0200000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 6.4500000000 seconds
Test Case login-action: Test passed
Measurement: 21.7200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 20.4600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.1700000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.4100000000 seconds
Test Case http-download: Test passed
Measurement: 20.6300000000 seconds
Test Case http-download: Test passed
Measurement: 0.1900000000 seconds
Test Case http-download: Test passed
Measurement: 0.7600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#196395): https://lists.cip-project.org/g/cip-testing-re=
sults/message/196395
Mute This Topic: https://lists.cip-project.org/mt/99427931/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


