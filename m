Return-Path: <bounce+64575+176043+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 033986CDB88
	for <lists@lfdr.de>; Wed, 29 Mar 2023 16:07:58 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id SHgNYY4521862xwevbJ4QuRD; Wed, 29 Mar 2023 07:07:57 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.25630.1680098877197130887
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 29 Mar 2023 07:07:57 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 890452 ci-uli-linux-test_cip_bbb_defconfig_4.4.302-cip73-st38_dc517113_arm_cip_bbb_defconfig_am335x-boneblack.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 29 Mar 2023 14:07:56 +0000
Message-ID: <010101872db25c07-f8ffd396-9582-43f4-b1bf-2a836e14ef75-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.29-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: JFBhaoHYnHu9YQc3xx9J7k6Ax4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1680098877;
 bh=TdJ4HiphAjEsWQJ4FNWY/dfkyQ/kcfTEU5XIZT70SLo=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=VLeKY/CRB7jJbJ4kUYn1dmaZaJnklfVnWnhDxjOUuOaq21Eu3olHD/ZrgnyZLH0mW5y
 A530yCWXxS4omPqnaP9cjsBJ5pKiujWLiSVFdf7xKhZVwAJ3Ss+VYJJbaoiglOLld6nLa
 ILjv7p5fudgD0TCniVJGgjk+yCLbL4Qja98=


Hello,

The job with ID # 890452 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/890452




Device details:
Hostname: bbb-01
Type: beaglebone-black
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-uli-linux-test_cip_bbb_defconfig_4.4.302-cip73-st38_dc51711=
3_arm_cip_bbb_defconfig_am335x-boneblack.dtb_smc
Submitted: 2023-03-29 14:05:16 (+0000 UTC)
Started: 2023-03-29 14:05:36 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/890452/0_spectre-meltdown-checker-test
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
Test Case CVE-2017-5753: Test skipped

Test Suite lava: http://lava.ciplatform.org/results/890452/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.9600000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 5.2700000000 seconds
Test Case login-action: Test passed
Measurement: 27.6100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 26.3700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.2700000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 4.4800000000 seconds
Test Case http-download: Test passed
Measurement: 20.5600000000 seconds
Test Case http-download: Test passed
Measurement: 0.1600000000 seconds
Test Case http-download: Test passed
Measurement: 0.7800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#176043): https://lists.cip-project.org/g/cip-testing-re=
sults/message/176043
Mute This Topic: https://lists.cip-project.org/mt/97929051/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


