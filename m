Return-Path: <bounce+64575+109274+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B0AFC561DEF
	for <lists@lfdr.de>; Thu, 30 Jun 2022 16:30:13 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id rq7oYY4521862xzs7VSq7pQz; Thu, 30 Jun 2022 07:30:12 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web08.25776.1656599411947933709
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 30 Jun 2022 07:30:12 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 704066 linux-5.10.y_Image_renesas_defconfig_5.10.128-rc1_929b4759e_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 30 Jun 2022 14:30:11 +0000
Message-ID: <01010181b504f8dd-692aedd5-bbdf-431a-8d39-1c2f585a988f-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.06.30-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: FlhQVyoRjv1nUUF2GdZflIOWx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1656599412;
 bh=Xf99UaV5wmQzqcoXPUjmqb6HlxhtNg1NqzRYh0VfxD8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=noM/PTBjSY/B1yrpxqz5KR4Uc8qvXE/avmQuS932vHd1BOjDkgIubHUgrpwUhXWdR7R
 QOqfqQKE3tpJAx/j9tTbKNfhNqKizH0Tr/vbHpc1do2cYAdK2RIgnMVdB40HNslWSn6YB
 KwgnvwqzLKIR4as30a4ywfvT1C7b7cRfi9w=


Hello,

The job with ID # 704066 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/704066




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-05
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_Image_renesas_defconfig_5.10.128-rc1_929b4759e_ar=
m64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
Submitted: 2022-06-30 14:27:26 (+0000 UTC)
Started: 2022-06-30 14:27:29 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/704066/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 2.2200000000 seconds
Test Case http-download: Test passed
Measurement: 0.1900000000 seconds
Test Case http-download: Test passed
Measurement: 2.8000000000 seconds
Test Case git-repo-action: Test passed
Measurement: 5.5400000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0400000000 seconds
Test Case bootloader-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.3200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 18.1500000000 seconds
Test Case login-action: Test passed
Measurement: 19.7900000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 17.2900000000 seconds
Test Case power-off: Test passed
Measurement: 1.1000000000 seconds
Test Case job: Test passed

Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/704066/0_spectre-meltdown-checker-test
Test Case CVE-2017-5753: Test passed
Test Case CVE-2017-5715: Test passed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2018-3640: Test failed
Test Case CVE-2018-3639: Test passed
Test Case CVE-2018-3615: Test passed
Test Case CVE-2018-3620: Test passed
Test Case CVE-2018-3646: Test passed
Test Case CVE-2018-12126: Test passed
Test Case CVE-2018-12130: Test passed
Test Case CVE-2018-12127: Test passed
Test Case CVE-2019-11091: Test passed
Test Case CVE-2019-11135: Test passed
Test Case CVE-2018-12207: Test passed
Test Case CVE-2020-0543: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#109274): https://lists.cip-project.org/g/cip-testing-re=
sults/message/109274
Mute This Topic: https://lists.cip-project.org/mt/92087454/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


