Return-Path: <bounce+64575+164955+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 64D6F6A19A0
	for <lists@lfdr.de>; Fri, 24 Feb 2023 11:10:12 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id xs3XYY4521862x3RflTmhj19; Fri, 24 Feb 2023 02:10:10 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.14443.1677233410496909972
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 24 Feb 2023 02:10:10 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 859690 linux-5.10.y-cip_Image_renesas_defconfig_5.10.168-cip27_cc82f737b_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 24 Feb 2023 10:10:09 +0000
Message-ID: <0101018682e6cea8-92b4369f-a571-44c2-8598-d9d01cd91642-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.02.24-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: TGtgC2FQjeFUXhEVPn0qav1Cx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1677233410;
 bh=LFU04s6kC7NRKNhTOsvinH0ZuS/1A9fXcjv/iUq+qWk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=sb/QzJE+omkNMwIwVHE1esb+waUPzIG01JdhQ5Kv73dRlFwoml1LooDPQwH9H81gdzE
 cSXZOTBfap7DVZdryi6f1naCJhKMvRtJ8AUsPVW+eVW+vr7CsCKSReKkS9Prwb33nLKW9
 Pz0Oxuk88y5k8Zmm+0WWuf0Ai/7JrUFSVx8=


Hello,

The job with ID # 859690 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/859690




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-03
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y-cip_Image_renesas_defconfig_5.10.168-cip27_cc82f7=
37b_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
Submitted: 2023-02-24 10:00:06 (+0000 UTC)
Started: 2023-02-24 10:06:09 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/859690/0_spectre-meltdown-checker-test
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
Test Case CVE-2018-3640: Test failed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2017-5715: Test passed
Test Case CVE-2017-5753: Test passed

Test Suite lava: http://lava.ciplatform.org/results/859690/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.3500000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 13.8000000000 seconds
Test Case login-action: Test passed
Measurement: 23.5100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 21.5500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5600000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 47.2900000000 seconds
Test Case http-download: Test passed
Measurement: 48.4500000000 seconds
Test Case http-download: Test passed
Measurement: 0.6600000000 seconds
Test Case http-download: Test passed
Measurement: 19.4800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#164955): https://lists.cip-project.org/g/cip-testing-re=
sults/message/164955
Mute This Topic: https://lists.cip-project.org/mt/97203173/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


