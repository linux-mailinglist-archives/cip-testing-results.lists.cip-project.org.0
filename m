Return-Path: <bounce+64575+119495+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 13507596544
	for <lists@lfdr.de>; Wed, 17 Aug 2022 00:13:04 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 8JmgYY4521862xUW3L6GRE83; Tue, 16 Aug 2022 15:13:03 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web12.21959.1660687983320557318
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 16 Aug 2022 15:13:03 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 729691 ci-pavel-linux-test_zImage_cip_bbb_defconfig_5.10.131-cip13_5fcbe4a63_arm_cip_bbb_defconfig_am335x-boneblack.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 16 Aug 2022 22:13:02 +0000
Message-ID: <01010182a8b79d9b-dc9916aa-df9a-41bd-ad41-8a507c6f5000-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.08.16-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: P0JM4xiFFAg1xZyr72uX6Q9ix4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1660687983;
 bh=P4xsHH5PKNuXf8VJoqAgUtRPuGSS8jDZqHyUrmQcyhQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=M6cf8M2tiOA12K57lCsekzZnOxZ1c7BjxuMh7vljVvM8vjw2s3gyq0L5PjOgq0csZH2
 MaOKK7L8n/SlBc4ox9PuIjnQVGOXV4p8Xu7mj826+7UiywzHoYsvfuzif3vEkq6nh1UTH
 G2ciLsCmFFAdDGfrayq5pma2CJFYmBB1oVM=


Hello,

The job with ID # 729691 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/729691




Device details:
Hostname: bbb-03
Type: beaglebone-black
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: ci-pavel-linux-test_zImage_cip_bbb_defconfig_5.10.131-cip13_5f=
cbe4a63_arm_cip_bbb_defconfig_am335x-boneblack.dtb_smc
Submitted: 2022-08-16 22:07:51 (+0000 UTC)
Started: 2022-08-16 22:10:41 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/729691/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/729691/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4700000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 6.6600000000 seconds
Test Case login-action: Test passed
Measurement: 30.0000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 28.7300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4900000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.1000000000 seconds
Test Case http-download: Test passed
Measurement: 26.4100000000 seconds
Test Case http-download: Test passed
Measurement: 1.5200000000 seconds
Test Case http-download: Test passed
Measurement: 6.2700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#119495): https://lists.cip-project.org/g/cip-testing-re=
sults/message/119495
Mute This Topic: https://lists.cip-project.org/mt/93069483/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


