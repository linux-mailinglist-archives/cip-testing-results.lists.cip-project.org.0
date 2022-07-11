Return-Path: <bounce+64575+111899+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 1150656FEEA
	for <lists@lfdr.de>; Mon, 11 Jul 2022 12:32:17 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id PD7dYY4521862xDOGjWIDSIE; Mon, 11 Jul 2022 03:32:16 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web09.26827.1657535536388661091
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 11 Jul 2022 03:32:16 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 710192 linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.252-rc1_72d615434_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 11 Jul 2022 10:32:15 +0000
Message-ID: <01010181ecd1190b-2877c2ce-0ae4-42bf-928d-0274dd34269c-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.07.11-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: PPgU0ovIUh6BtMBqVCMzC41ox4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1657535536;
 bh=EBaKZ1vcWm18a6bbKKUJpM5k4iR+nx/AXWMHnI5Oiys=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=ggWvab582TVAX3PObkO1suK0Uto7w6sVaUfTwveETWMblTg+sIdoUR2aKmhXFJ8zLP0
 P5aCiRDQy7X59LybmT9ecvnTLPuTkp5LkGEMktBm28FoU1Iwb39LNp+GfRzburejvaAx9
 8gReVcDDkvRL3pO8k6dA2S3TlNFFryv4H/U=


Hello,

The job with ID # 710192 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/710192




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.252-rc1_72=
d615434_x86_siemens_ipc227e_defconfig_smc
Submitted: 2022-07-11 10:27:13 (+0000 UTC)
Started: 2022-07-11 10:27:34 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/710192/0_spectre-meltdown-checker-test
Test Case CVE-2017-5753: Test passed
Test Case CVE-2017-5715: Test passed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2018-3640: Test passed
Test Case CVE-2018-3639: Test passed
Test Case CVE-2018-3615: Test passed
Test Case CVE-2018-3620: Test passed
Test Case CVE-2018-3646: Test passed
Test Case CVE-2018-12126: Test failed
Test Case CVE-2018-12130: Test failed
Test Case CVE-2018-12127: Test failed
Test Case CVE-2019-11091: Test failed
Test Case CVE-2019-11135: Test passed
Test Case CVE-2018-12207: Test passed
Test Case CVE-2020-0543: Test passed

Test Suite lava: http://lava.ciplatform.org/results/710192/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 0.7500000000 seconds
Test Case http-download: Test passed
Measurement: 11.5200000000 seconds
Test Case git-repo-action: Test passed
Measurement: 4.0400000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.3300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 105.5200000000 seconds
Test Case login-action: Test passed
Measurement: 107.2100000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 7.7300000000 seconds
Test Case power-off: Test passed
Measurement: 1.1200000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#111899): https://lists.cip-project.org/g/cip-testing-re=
sults/message/111899
Mute This Topic: https://lists.cip-project.org/mt/92306808/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


