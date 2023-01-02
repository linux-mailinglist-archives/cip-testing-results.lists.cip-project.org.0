Return-Path: <bounce+64575+151324+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 61F5B65B227
	for <lists@lfdr.de>; Mon,  2 Jan 2023 13:36:29 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id UfzNYY4521862xOzdFHxJ0gy; Mon, 02 Jan 2023 04:36:28 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.34643.1672662987858323840
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 02 Jan 2023 04:36:27 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 815543 linux-5.10.y_zImage_cip_bbb_defconfig_5.10.162-rc1_bcd0dc930_arm_cip_bbb_defconfig_am335x-boneblack.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 2 Jan 2023 12:36:27 +0000
Message-ID: <01010185727bb240-ad390766-1c1c-4ec3-9839-6da148e09107-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.01.02-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: shEHj1rJJhqfCbyi8ISywaxlx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1672662988;
 bh=/4y4r/MwtPhDZCrd7nTsvm/Oc1JafgYkyTZBs6sHhSY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=rO7w/LmpyV5whWFPFg0cHbdIodtkoEKP157j7ynlEuVDuGrJkZ3v4dBhZbzSBc3O08Q
 z43rh8Gz/JkyQeDPxMkCXe3OKIUXvp8aBgPyre4DuwXgT5QQDHKbQaiJH9vNJ+i1Ki+CG
 kOrUxP7HZi8635bdCriRohCiT/gb6VrEXDg=


Hello,

The job with ID # 815543 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/815543




Device details:
Hostname: bbb-02
Type: beaglebone-black
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_zImage_cip_bbb_defconfig_5.10.162-rc1_bcd0dc930_a=
rm_cip_bbb_defconfig_am335x-boneblack.dtb_smc
Submitted: 2023-01-02 12:31:33 (+0000 UTC)
Started: 2023-01-02 12:33:47 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/815543/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/815543/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.9500000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 7.9600000000 seconds
Test Case login-action: Test passed
Measurement: 30.3100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 28.3300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.4700000000 seconds
Test Case bootloader-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 8.0500000000 seconds
Test Case http-download: Test passed
Measurement: 30.8500000000 seconds
Test Case http-download: Test passed
Measurement: 0.1600000000 seconds
Test Case http-download: Test passed
Measurement: 1.0400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#151324): https://lists.cip-project.org/g/cip-testing-re=
sults/message/151324
Mute This Topic: https://lists.cip-project.org/mt/96005538/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


