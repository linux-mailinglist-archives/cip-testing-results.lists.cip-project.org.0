Return-Path: <bounce+64575+187069+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 1EA906FCFBB
	for <lists@lfdr.de>; Tue,  9 May 2023 22:42:58 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 4uMTYY4521862xR9lbLR5a3I; Tue, 09 May 2023 13:42:57 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.192.1683664977436600660
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 09 May 2023 13:42:57 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 928053 linux-5.4.y_cip_bbb_defconfig_5.4.243-rc1_96af3ab2a_arm_cip_bbb_defconfig_am335x-boneblack.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 9 May 2023 20:42:56 +0000
Message-ID: <010101880240ba6f-a2b9285b-1d1e-4362-b95b-1d291a949b29-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.05.09-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 3aLTovOb83iMzS9zhAl5vgbwx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1683664977;
 bh=gvYx7TANytOu/pqHIGVZ01FLiDsJLJUCbfkMpkCsQeU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=CZGzbzw5KIMILrzw+6ihWgRL3obmgulb7CtbHf/G+DARbt+uPgyyGsuoLkq/xoxcONm
 tvNpJUP/goPm53EoP7JANw2NLfxVhFfYbGEc7iL6d2DpamZGUNkFBVXWmNq24IauwQGuN
 YUeN/SBGdr2wkvAX9jQLcBEuaxvYQOoYDXI=


Hello,

The job with ID # 928053 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/928053




Device details:
Hostname: bbb-01
Type: beaglebone-black
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.4.y_cip_bbb_defconfig_5.4.243-rc1_96af3ab2a_arm_cip_bb=
b_defconfig_am335x-boneblack.dtb_smc
Submitted: 2023-05-09 20:37:21 (+0000 UTC)
Started: 2023-05-09 20:40:16 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/928053/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/928053/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.9700000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 8.3200000000 seconds
Test Case login-action: Test passed
Measurement: 24.7200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 23.3400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.2900000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 11.2400000000 seconds
Test Case http-download: Test passed
Measurement: 21.7000000000 seconds
Test Case http-download: Test passed
Measurement: 0.1800000000 seconds
Test Case http-download: Test passed
Measurement: 1.0100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#187069): https://lists.cip-project.org/g/cip-testing-re=
sults/message/187069
Mute This Topic: https://lists.cip-project.org/mt/98793176/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


