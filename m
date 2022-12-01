Return-Path: <bounce+64575+144258+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D528763F6DB
	for <lists@lfdr.de>; Thu,  1 Dec 2022 18:51:57 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id blAAYY4521862xY4WvpY8MW6; Thu, 01 Dec 2022 09:51:56 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.51377.1669917116324583568
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 01 Dec 2022 09:51:56 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 796685 linux-4.4.y-cip_zImage_cip_bbb_defconfig_4.4.302-cip71-st28_61333eee_arm_cip_bbb_defconfig_am335x-boneblack.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 1 Dec 2022 17:51:55 +0000
Message-ID: <01010184ced104e2-e8cdf41b-fd61-4b6c-b70c-b43c857952c8-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.12.01-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 1ve3DOpC6lm3ytXzW6OB4Vdjx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1669917116;
 bh=PpiGfqRp+zKopdRD/u5kJju+O2xbumfET0AYgwAXRwk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=oLRPywcu0wRNda3YY/mbLMnYThY4p5rXmP7CtwRgrtwUV/K5krPQQPgd0SearVpT33c
 6zREzSfSgNcufvNTSDTmgOQuEu4Cxoh70jSQKEcwkrQQ3mKMTJ0q0rOxPmYR7LRSj7txp
 A+9ZQaIRtQN5CtIFBseTKj3RFp9w73z1jfE=


Hello,

The job with ID # 796685 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/796685




Device details:
Hostname: bbb-01
Type: beaglebone-black
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.4.y-cip_zImage_cip_bbb_defconfig_4.4.302-cip71-st28_61=
333eee_arm_cip_bbb_defconfig_am335x-boneblack.dtb_smc
Submitted: 2022-12-01 17:46:33 (+0000 UTC)
Started: 2022-12-01 17:49:14 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/796685/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/796685/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.9600000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 5.6800000000 seconds
Test Case login-action: Test passed
Measurement: 28.3100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 27.0900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.5100000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 4.3400000000 seconds
Test Case http-download: Test passed
Measurement: 40.0600000000 seconds
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
View/Reply Online (#144258): https://lists.cip-project.org/g/cip-testing-re=
sults/message/144258
Mute This Topic: https://lists.cip-project.org/mt/95388340/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


