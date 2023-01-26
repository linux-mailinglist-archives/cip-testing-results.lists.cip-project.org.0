Return-Path: <bounce+64575+157578+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 2468D67D6D7
	for <lists@lfdr.de>; Thu, 26 Jan 2023 21:52:14 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 9w02YY4521862xaTZ5v0JHOl; Thu, 26 Jan 2023 12:52:13 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.85934.1674766333575007745
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 26 Jan 2023 12:52:13 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 833849 linux-5.10.y-cip-rt_zImage_cip_bbb_defconfig_5.10.162-cip24-rt10_55fa0afa2_arm_cip_bbb_defconfig_am335x-boneblack.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 26 Jan 2023 20:52:12 +0000
Message-ID: <01010185efda32ec-7651ad0b-a2f3-4672-b3c5-848ad1268469-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.01.26-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: qPmBGr10q1bQSeu0QJ6caGbBx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1674766333;
 bh=TZS4tBPl9B4hgx/NuToAprj+HqEl2diWrbj3Jgb7EOw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=k1fLuQ9J+J+dQiDnd3We3pXQZl0cKTssBWWlf+l768XXqRUeXgW8OxMQlM2vnqYccvV
 iQ9vgYx2+mmICOyRwbNSPdEfReF4A3jjLNwbPJdEolKn5/aRKEEKO8HHZ+S1ZzG1N5rf1
 /gVqrhi3jrfNltwoOnDR7buZj8VJ80zNw1E=


Hello,

The job with ID # 833849 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/833849




Device details:
Hostname: bbb-02
Type: beaglebone-black
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y-cip-rt_zImage_cip_bbb_defconfig_5.10.162-cip24-rt=
10_55fa0afa2_arm_cip_bbb_defconfig_am335x-boneblack.dtb_smc
Submitted: 2023-01-26 20:46:58 (+0000 UTC)
Started: 2023-01-26 20:49:52 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/833849/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/833849/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.9500000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 7.7700000000 seconds
Test Case login-action: Test passed
Measurement: 26.3900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 24.9300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.2900000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 4.0100000000 seconds
Test Case http-download: Test passed
Measurement: 20.5700000000 seconds
Test Case http-download: Test passed
Measurement: 0.2400000000 seconds
Test Case http-download: Test passed
Measurement: 0.9600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#157578): https://lists.cip-project.org/g/cip-testing-re=
sults/message/157578
Mute This Topic: https://lists.cip-project.org/mt/96552439/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


