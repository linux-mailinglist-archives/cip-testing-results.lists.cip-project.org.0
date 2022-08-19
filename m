Return-Path: <bounce+64575+120034+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 34E27599247
	for <lists@lfdr.de>; Fri, 19 Aug 2022 03:10:53 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id wBdAYY4521862xY8tSTiL5IT; Thu, 18 Aug 2022 18:10:51 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web12.49840.1660871451445421864
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 18 Aug 2022 18:10:51 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 730778 v4.19.255-cip79-rebase_zImage_qemu_arm_defconfig_4.19.255-cip79_27bd8a5cf_arm_qemu_arm_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 19 Aug 2022 01:10:50 +0000
Message-ID: <01010182b3a71f31-de314628-133f-4d40-a449-73fa3510f9ab-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.08.19-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: qvntb0Sdgr0Rv3z1TWcVl2OAx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1660871451;
 bh=o6CQfhd2+5rKusRCmuMs+M4jJRetDLYuhr0lQKzoeDY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=PaE+gCpmwM+Q1ZtEiIsIyU3flI3fOOZ5FCZ4pBOZnebWeZ4WktXKGJXk0GBd5mANzPA
 sPjDXgBM8+5hFQAVhGGYQNSnX/npHR01mXEJIOVzCJT+u7BrGt9PtMbsuaIuWJX2CQhCr
 kbknfn9U0oSIoFoEKpE/FK5jPte/9BW55bg=


Hello,

The job with ID # 730778 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/730778




Device details:
Hostname: qemu-02
Type: qemu
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: v4.19.255-cip79-rebase_zImage_qemu_arm_defconfig_4.19.255-cip7=
9_27bd8a5cf_arm_qemu_arm_defconfig_smc
Submitted: 2022-08-19 01:08:49 (+0000 UTC)
Started: 2022-08-19 01:09:10 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/730778/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/730778/lava
Test Case job: Test passed
Test Case read-feedback: Test failed
Measurement: 6.6200000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 13.2800000000 seconds
Test Case login-action: Test passed
Measurement: 30.8500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 29.5400000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2900000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 4.5900000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 7.0500000000 seconds
Test Case http-download: Test passed
Measurement: 11.4200000000 seconds
Test Case http-download: Test passed
Measurement: 2.0000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#120034): https://lists.cip-project.org/g/cip-testing-re=
sults/message/120034
Mute This Topic: https://lists.cip-project.org/mt/93116254/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


