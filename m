Return-Path: <bounce+64575+70938+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 8F92546A0E6
	for <lists@lfdr.de>; Mon,  6 Dec 2021 17:13:57 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id TK2gYY4521862xze5ENtmJ5S; Mon, 06 Dec 2021 08:13:56 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web09.53486.1638807220274526962
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 06 Dec 2021 08:13:40 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 564074 linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.84-rc1_ea2293709_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 6 Dec 2021 16:13:39 +0000
Message-ID: <0101017d9085abf4-d5595ff4-b293-4c42-aa4f-b9ef6fdad35b-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.12.06-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: zq7zO24Gsg0jBDprCdYsa5qYx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1638807236;
 bh=4+wwT8ASDz9VmWB44eOmY+3n52bpDXYZPfqH2A8E/As=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=GP7d2e4DVFzpKVbueLsGjUU4ZUIkDItLLBGjiOX++sSRcLdLEIpQicBmj1sxkhexfoZ
 wT0xAe3xxYZV6Jdw+V3XJ+NoPG5/4bZL2srvVCzqAXpo2ltR79LZdwxbm0/KIeqZySKmA
 fGbRd4el9gnHP2ta5a40bwbYUmJ2vmjRzG0=


Hello,

The job with ID # 564074 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/564074




Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.84-rc1_ea2=
293709_x86_siemens_ipc227e_defconfig_smc
Submitted: 2021-12-06 15:57:41 (+0000 UTC)
Started: 2021-12-06 15:57:57 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/564074/0_spectre-meltdown-checker-test
Test Case CVE-2019-11091: Test failed
Test Case CVE-2018-12127: Test failed
Test Case CVE-2018-12130: Test failed
Test Case CVE-2018-12126: Test failed
Test Case CVE-2018-3646: Test passed
Test Case CVE-2018-3620: Test passed
Test Case CVE-2018-3615: Test passed
Test Case CVE-2018-3639: Test passed
Test Case CVE-2018-3640: Test failed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2017-5715: Test passed
Test Case CVE-2017-5753: Test passed

Test Suite lava: http://lava.ciplatform.org/results/564074/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4400000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 3.6200000000 seconds
Test Case login-action: Test passed
Measurement: 106.9100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 103.6500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4500000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 78.9300000000 seconds
Test Case http-download: Test passed
Measurement: 496.6900000000 seconds
Test Case http-download: Test passed
Measurement: 29.0100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#70938): https://lists.cip-project.org/g/cip-testing-res=
ults/message/70938
Mute This Topic: https://lists.cip-project.org/mt/87543270/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


