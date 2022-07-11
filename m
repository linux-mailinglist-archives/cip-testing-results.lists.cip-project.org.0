Return-Path: <bounce+64575+111891+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 5A01756FEE1
	for <lists@lfdr.de>; Mon, 11 Jul 2022 12:28:57 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id ZE5TYY4521862xaPnsQsF0g7; Mon, 11 Jul 2022 03:28:56 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.26911.1657535335729885714
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 11 Jul 2022 03:28:55 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 710190 linux-5.10.y_zImage_cip_bbb_defconfig_5.10.130-rc1_b344d768c_arm_cip_bbb_defconfig_am335x-boneblack.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 11 Jul 2022 10:28:55 +0000
Message-ID: <01010181ecce09f2-e0489627-a662-4439-a625-326e65717f37-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.07.11-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: V6dsolggjsHAb2qRCIfCPKFfx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1657535336;
 bh=EXafZEODR5JaJuUYYsHmG4HMQlHDbUhP6QxkKtUihSk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=wBEJfX/WUpJaxf7gcjLxk5funTIQgHPWlbiMP8IdRRl5UfixSPqQeenN4lc1V7AUrGo
 MGQyXrTtDWRcU9h0iIO5NMWc03NQxVOtyUWvcEqadL7bZP1/3qL+lM4LOhPy+copyoAad
 B9+xW9LyHvCnuax/puJHJjtFq4Sacxxt+XY=


Hello,

The job with ID # 710190 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/710190




Device details:
Hostname: bbb-02
Type: beaglebone-black
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_zImage_cip_bbb_defconfig_5.10.130-rc1_b344d768c_a=
rm_cip_bbb_defconfig_am335x-boneblack.dtb_smc
Submitted: 2022-07-11 10:25:46 (+0000 UTC)
Started: 2022-07-11 10:26:14 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/710190/0_spectre-meltdown-checker-test
Test Case CVE-2017-5754: Test passed
Test Case CVE-2018-3640: Test passed
Test Case CVE-2018-3639: Test passed
Test Case CVE-2018-3615: Test passed
Test Case CVE-2018-3620: Test passed
Test Case CVE-2018-3646: Test passed
Test Case CVE-2018-12126: Test passed
Test Case CVE-2018-12130: Test passed
Test Case CVE-2018-12127: Test passed
Test Case CVE-2020-0543: Test passed
Test Case CVE-2019-11091: Test passed
Test Case CVE-2019-11135: Test passed
Test Case CVE-2018-12207: Test passed
Test Case CVE-2017-5753: Test passed
Test Case CVE-2017-5715: Test passed

Test Suite lava: http://lava.ciplatform.org/results/710190/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 1.2000000000 seconds
Test Case http-download: Test passed
Measurement: 0.1700000000 seconds
Test Case http-download: Test passed
Measurement: 13.9000000000 seconds
Test Case git-repo-action: Test passed
Measurement: 4.0600000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0800000000 seconds
Test Case bootloader-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.4200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 39.8500000000 seconds
Test Case login-action: Test passed
Measurement: 41.2400000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 11.5100000000 seconds
Test Case power-off: Test passed
Measurement: 1.0900000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#111891): https://lists.cip-project.org/g/cip-testing-re=
sults/message/111891
Mute This Topic: https://lists.cip-project.org/mt/92306763/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


