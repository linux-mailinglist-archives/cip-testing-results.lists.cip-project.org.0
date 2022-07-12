Return-Path: <bounce+64575+112271+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 6AD4657236A
	for <lists@lfdr.de>; Tue, 12 Jul 2022 20:49:18 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id T84PYY4521862xCBeRAClBYf; Tue, 12 Jul 2022 11:49:17 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.12996.1657651756738592473
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 12 Jul 2022 11:49:16 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 710770 linux-4.19.y_zImage_cip_bbb_defconfig_4.19.253-rc1_5211b6dbb_arm_cip_bbb_defconfig_am335x-boneblack.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 12 Jul 2022 18:49:15 +0000
Message-ID: <01010181f3be7b46-5fd4ec19-9b16-44ad-9e70-b8f25c52ed54-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.07.12-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: wsuJYyQQHZqJ5OvasHLFwFnEx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1657651757;
 bh=KDdPUWX0jGLPFlc7k7z7F6UIKdyiY/+2QoE6HZNGpio=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=BrJZ1iX8XQbuxZ1UW+thUMy+JVa0jjnZw7vaDb/gxfFwjqzyYic+zRqFCZjQpDWg9JF
 egC0bB7VE5UNBHkk12j/rt3gv1Y8+YgvgzZml/e7Ao4wTd62QSYHgX3wuwuT7AsyA0nIl
 pts8Q0+FzwQmm7gh+ybsHvz83e/iXg1elKI=


Hello,

The job with ID # 710770 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/710770




Device details:
Hostname: bbb-03
Type: beaglebone-black
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.19.y_zImage_cip_bbb_defconfig_4.19.253-rc1_5211b6dbb_a=
rm_cip_bbb_defconfig_am335x-boneblack.dtb_smc
Submitted: 2022-07-12 18:46:45 (+0000 UTC)
Started: 2022-07-12 18:46:55 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/710770/0_spectre-meltdown-checker-test
Test Case CVE-2018-12130: Test passed
Test Case CVE-2017-5753: Test passed
Test Case CVE-2017-5715: Test passed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2018-3640: Test passed
Test Case CVE-2018-3639: Test passed
Test Case CVE-2018-3615: Test passed
Test Case CVE-2018-3620: Test passed
Test Case CVE-2018-3646: Test passed
Test Case CVE-2018-12126: Test passed
Test Case CVE-2018-12127: Test passed
Test Case CVE-2019-11091: Test passed
Test Case CVE-2019-11135: Test passed
Test Case CVE-2018-12207: Test passed
Test Case CVE-2020-0543: Test passed

Test Suite lava: http://lava.ciplatform.org/results/710770/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 5.8700000000 seconds
Test Case http-download: Test passed
Measurement: 2.0500000000 seconds
Test Case http-download: Test passed
Measurement: 25.8500000000 seconds
Test Case git-repo-action: Test passed
Measurement: 3.1800000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.4800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 26.5500000000 seconds
Test Case login-action: Test passed
Measurement: 27.7300000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 5.6300000000 seconds
Test Case power-off: Test passed
Measurement: 0.4700000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#112271): https://lists.cip-project.org/g/cip-testing-re=
sults/message/112271
Mute This Topic: https://lists.cip-project.org/mt/92339726/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


