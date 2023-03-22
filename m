Return-Path: <bounce+64575+173972+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 6DCAA6C4A50
	for <lists@lfdr.de>; Wed, 22 Mar 2023 13:23:05 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id QfRxYY4521862xGzaX7nmdtD; Wed, 22 Mar 2023 05:23:04 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.41254.1679487783885496869
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 22 Mar 2023 05:23:03 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 883557 v5.10.175-cip29-rt12_cip_bbb_defconfig_5.10.175-cip29-rt12_0a6a8df2d_arm_cip_bbb_defconfig_am335x-boneblack.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 22 Mar 2023 12:23:02 +0000
Message-ID: <010101870945cdb9-a1799b65-242f-4891-b1a4-997afab3873d-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.22-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 5asXe5rJiSpyRp8BPCtRLFbHx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1679487784;
 bh=zWX6V6Ctq/MPz2f2yF+i6JZwwJp0jcwQyhgYbQj1Iyk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=HSzbmW/Qv3CKksh8r+nf9seEMTlwDC8DDxjGd/Gm4v6YkAID5rvC0pbaKLMzCft9Yvd
 QywZ6resP6gzetzZvbsgstjA0LXOcuYAEv5XrfKMqlGvzI5xhCXluJdpz9FX2LkII60X4
 YjkDTqLzi7ofT9Grg8WviNYYKVGJll96GUQ=


Hello,

The job with ID # 883557 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/883557




Device details:
Hostname: bbb-03
Type: beaglebone-black
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: v5.10.175-cip29-rt12_cip_bbb_defconfig_5.10.175-cip29-rt12_0a6=
a8df2d_arm_cip_bbb_defconfig_am335x-boneblack.dtb_smc
Submitted: 2023-03-22 12:17:44 (+0000 UTC)
Started: 2023-03-22 12:19:42 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/883557/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/883557/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4700000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 6.5600000000 seconds
Test Case login-action: Test passed
Measurement: 26.3900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 25.0800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4800000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.2100000000 seconds
Test Case http-download: Test passed
Measurement: 82.9400000000 seconds
Test Case http-download: Test passed
Measurement: 1.7400000000 seconds
Test Case http-download: Test passed
Measurement: 5.7300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#173972): https://lists.cip-project.org/g/cip-testing-re=
sults/message/173972
Mute This Topic: https://lists.cip-project.org/mt/97776547/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


