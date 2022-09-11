Return-Path: <bounce+64575+125300+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A71DF5B4D43
	for <lists@lfdr.de>; Sun, 11 Sep 2022 12:19:03 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id u2q9YY4521862xBv6joBRqPN; Sun, 11 Sep 2022 03:19:02 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.8680.1662891541974654203
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 11 Sep 2022 03:19:02 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 741253 v5.10.140-cip16-rt6_bzImage_siemens_ipc227e_defconfig_5.10.140-cip16-rt6_39d73075b_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 11 Sep 2022 10:19:01 +0000
Message-ID: <010101832c0f4325-3152417e-b31b-4132-a18d-21af46595bfd-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.09.11-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: hrcSm9GlgchDiUNVLkieguLnx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1662891542;
 bh=WkJ/XFAjpx13VD8kCVF7kh3/W7I5/7/H2VUfoyCthGc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=iDoHrBOISdKgLuwE3I7Ku6V0zIn3zYb2i7iWE0mMzIeCubi3y+5EajA9WoqerUhF+EO
 Qs9JZdNezvH9tOAvg0sJLI9mUpMV3rDH2lcpuxlWmVmP2UL01CNOu2GpKnV3Razh3a/cx
 tsMssU1zrzkf7ZvwBmnriVJNCUU2pImVv8c=


Hello,

The job with ID # 741253 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/741253




Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: v5.10.140-cip16-rt6_bzImage_siemens_ipc227e_defconfig_5.10.140=
-cip16-rt6_39d73075b_x86_siemens_ipc227e_defconfig_smc
Submitted: 2022-09-11 10:14:34 (+0000 UTC)
Started: 2022-09-11 10:14:41 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/741253/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/741253/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4300000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 4.0900000000 seconds
Test Case login-action: Test passed
Measurement: 99.2000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 98.2100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4800000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 5.0400000000 seconds
Test Case http-download: Test passed
Measurement: 10.9500000000 seconds
Test Case http-download: Test passed
Measurement: 1.8900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#125300): https://lists.cip-project.org/g/cip-testing-re=
sults/message/125300
Mute This Topic: https://lists.cip-project.org/mt/93608809/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


