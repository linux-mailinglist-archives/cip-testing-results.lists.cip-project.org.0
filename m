Return-Path: <bounce+64575+129308+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id DEEFF5F0BA9
	for <lists@lfdr.de>; Fri, 30 Sep 2022 14:23:12 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id jLSbYY4521862x0qryWZ7ieq; Fri, 30 Sep 2022 05:23:11 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web09.4892.1664540590776544734
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 30 Sep 2022 05:23:10 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 751895 ci-pavel-linux-test_zImage_cip_bbb_defconfig_4.4.302-cip70-st25_b2bfffe1_arm_cip_bbb_defconfig_am335x-boneblack.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 30 Sep 2022 12:23:09 +0000
Message-ID: <010101838e59bcd4-838d4779-829a-40e2-bcd5-f69eb144d960-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.09.30-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: doGbLGzNRtQ2QmB9mwyfaxXsx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1664540591;
 bh=iN6eyZSM8JzywiHejujiOT15DCZ3O/El55a2+snNVBc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=dNK3j0E/H3jjWONK7i6qP5w7w2/AQvRDLtk9iFdUhpDDaeHIW5OFmJrkbsRaKB9ZZgv
 0fQqxxbJPtPd6haETt5n+EsOUNwoIgaBSDAdQl9MBGwbq2wH/QGjOF+/HYLv+e0P3yTP+
 buurTCHPQgq8ITsNNM4ur82YndrjzCEMS7M=


Hello,

The job with ID # 751895 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/751895




Device details:
Hostname: bbb-03
Type: beaglebone-black
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: ci-pavel-linux-test_zImage_cip_bbb_defconfig_4.4.302-cip70-st2=
5_b2bfffe1_arm_cip_bbb_defconfig_am335x-boneblack.dtb_smc
Submitted: 2022-09-30 12:19:49 (+0000 UTC)
Started: 2022-09-30 12:20:09 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/751895/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/751895/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4700000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 3.9300000000 seconds
Test Case login-action: Test passed
Measurement: 32.0200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 30.8900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4800000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.1500000000 seconds
Test Case http-download: Test passed
Measurement: 61.3100000000 seconds
Test Case http-download: Test passed
Measurement: 1.5900000000 seconds
Test Case http-download: Test passed
Measurement: 4.7700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#129308): https://lists.cip-project.org/g/cip-testing-re=
sults/message/129308
Mute This Topic: https://lists.cip-project.org/mt/94015080/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


