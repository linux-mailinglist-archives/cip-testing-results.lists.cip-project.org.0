Return-Path: <bounce+64575+131749+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B19D75FB391
	for <lists@lfdr.de>; Tue, 11 Oct 2022 15:40:52 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id CM0xYY4521862xO2CZ6zpAAF; Tue, 11 Oct 2022 06:40:51 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web12.7362.1665495651112584948
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 11 Oct 2022 06:40:51 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 758151 linux-5.10.y-cip_bzImage_siemens_ipc227e_defconfig_5.10.145-cip17_e85493c8c_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 11 Oct 2022 13:40:50 +0000
Message-ID: <01010183c746cedc-b9815bf5-5041-41ad-b276-b2c887951e3c-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.10.11-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 5YX2OKqS7k6ojFP9B9a8zQMRx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1665495651;
 bh=RtPj9AWAmTniA05o64VqHFWLp8qLr5xYsHcEzxP4Dek=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=RhiS+gOUc+WK3SHVc7cUgi37BvLNc7j+rtbZthr22lpIQKCB7/NwVGvmwpWi8jF5rWR
 GT3vJUI31mIlCaCC9tK1r5OISc4/fcC7g/HFuc3sYrVLHE1gBQJODpQQg4vtot9yxvdt5
 mm7e0L53rEE6rvRZVza5SMCHRWfYQKp9vjc=


Hello,

The job with ID # 758151 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/758151




Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-5.10.y-cip_bzImage_siemens_ipc227e_defconfig_5.10.145-ci=
p17_e85493c8c_x86_siemens_ipc227e_defconfig_smc
Submitted: 2022-10-11 13:36:25 (+0000 UTC)
Started: 2022-10-11 13:36:29 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/758151/0_spectre-meltdown-checker-test
Test Case CVE-2020-0543: Test passed
Test Case CVE-2018-12207: Test passed
Test Case CVE-2019-11135: Test passed
Test Case CVE-2019-11091: Test failed
Test Case CVE-2018-12127: Test failed
Test Case CVE-2018-12130: Test failed
Test Case CVE-2018-12126: Test failed
Test Case CVE-2018-3646: Test passed
Test Case CVE-2018-3620: Test passed
Test Case CVE-2018-3615: Test passed
Test Case CVE-2018-3639: Test passed
Test Case CVE-2018-3640: Test passed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2017-5715: Test passed
Test Case CVE-2017-5753: Test passed

Test Suite lava: http://lava.ciplatform.org/results/758151/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4300000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 4.2400000000 seconds
Test Case login-action: Test passed
Measurement: 105.4200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 104.4100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4500000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 5.5800000000 seconds
Test Case http-download: Test passed
Measurement: 7.1300000000 seconds
Test Case http-download: Test passed
Measurement: 2.0100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#131749): https://lists.cip-project.org/g/cip-testing-re=
sults/message/131749
Mute This Topic: https://lists.cip-project.org/mt/94258600/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


