Return-Path: <bounce+64575+130323+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 9A4595F54B2
	for <lists@lfdr.de>; Wed,  5 Oct 2022 14:41:42 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id iFJiYY4521862xfPxWPxjgo0; Wed, 05 Oct 2022 05:41:41 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.22806.1664973700868609985
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 05 Oct 2022 05:41:40 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 754750 linux-4.9.y_zImage_cip_bbb_defconfig_4.9.330_66fd5eaa_arm_cip_bbb_defconfig_am335x-boneblack.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 5 Oct 2022 12:41:39 +0000
Message-ID: <01010183a82a7a91-cc11678e-34f6-470e-adbd-5f82ab0133a6-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.10.05-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Uyzh2eSEFgNgiQCQJz6LpQXEx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1664973701;
 bh=a3ohckFS1q83SGT8ak3hdZL4RKzaCymZt9KVZ0wZuis=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=IMkjVPvnbkQBFQV/icsAc/NMd8TKpwfsu7Fp7Vk0myrD0+UV5fkZO8R4LemO2RC3yL8
 4jCRGBO7sXkmY96PMZf2EXmmFathh21/UkdKDPG8BKS63GRgm6VtcIOmSfk13yujskuFO
 inmYKwtTGe20aWOi1e/6+1vwzCsPL8h9DZo=


Hello,

The job with ID # 754750 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/754750




Device details:
Hostname: bbb-03
Type: beaglebone-black
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.9.y_zImage_cip_bbb_defconfig_4.9.330_66fd5eaa_arm_cip_=
bbb_defconfig_am335x-boneblack.dtb_smc
Submitted: 2022-10-05 12:32:43 (+0000 UTC)
Started: 2022-10-05 12:39:19 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/754750/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/754750/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4700000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 5.3800000000 seconds
Test Case login-action: Test passed
Measurement: 27.5300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 26.3600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4800000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.1800000000 seconds
Test Case http-download: Test passed
Measurement: 26.3100000000 seconds
Test Case http-download: Test passed
Measurement: 1.3400000000 seconds
Test Case http-download: Test passed
Measurement: 5.4600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#130323): https://lists.cip-project.org/g/cip-testing-re=
sults/message/130323
Mute This Topic: https://lists.cip-project.org/mt/94134168/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


