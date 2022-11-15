Return-Path: <bounce+64575+140607+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 682EC62AE5B
	for <lists@lfdr.de>; Tue, 15 Nov 2022 23:27:54 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id zyUfYY4521862xhDez7OfNBO; Tue, 15 Nov 2022 14:27:53 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.7721.1668551272847325229
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 15 Nov 2022 14:27:52 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 784460 linux-4.19.y-cip-rt_bzImage_siemens_ipc227e_defconfig_4.19.265-cip85-rt27_7b2b3defe_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 15 Nov 2022 22:27:51 +0000
Message-ID: <010101847d67e478-7622693f-acd9-44cd-914c-f74485c38291-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.11.15-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: pA0B52JaUQa9yvh4wJhhr86Ex4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1668551273;
 bh=0pK8KUjd5xEX6tPd5a22hb6c22sjccNQIrQxfrbwVGg=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=EHq8PblEyX/a+1OViLCa962yuZ9aszT2TPD8wpm10+yWaWxSB+8RnV/tU9f/FQETfRs
 Ew34jXxYAppiAquwj/wfA6x+lDvzv6Np6X5fpag8GEVbZ5IE93BMnC2/qGrAJcILFW7hF
 +if+fmbelHB/dvxpIsYosMc/cv8oPc8QgWw=


Hello,

The job with ID # 784460 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/784460




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y-cip-rt_bzImage_siemens_ipc227e_defconfig_4.19.265=
-cip85-rt27_7b2b3defe_x86_siemens_ipc227e_defconfig_smc
Submitted: 2022-11-15 22:21:12 (+0000 UTC)
Started: 2022-11-15 22:23:11 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/784460/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/784460/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.9500000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 5.2300000000 seconds
Test Case login-action: Test passed
Measurement: 105.6100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 104.5000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.4000000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.9100000000 seconds
Test Case http-download: Test passed
Measurement: 10.9200000000 seconds
Test Case http-download: Test passed
Measurement: 0.9500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#140607): https://lists.cip-project.org/g/cip-testing-re=
sults/message/140607
Mute This Topic: https://lists.cip-project.org/mt/95054957/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


