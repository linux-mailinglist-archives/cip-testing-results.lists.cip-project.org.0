Return-Path: <bounce+64575+73752+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 0FA0E47AE83
	for <lists@lfdr.de>; Mon, 20 Dec 2021 16:01:27 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id s3hwYY4521862xMNyeAMwVmr; Mon, 20 Dec 2021 07:01:26 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web08.6164.1640012486318979682
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 20 Dec 2021 07:01:26 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 577428 linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.222-rc1_2b0e0aea0_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 20 Dec 2021 15:01:25 +0000
Message-ID: <0101017dd85c924b-f755bbf0-045e-4bcf-a684-d3a8fd05a064-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.12.20-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: NhCDlfW6YXESsSv4MlckblP9x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1640012486;
 bh=TTzVkseTHsgi5kv3SzHuCgli3ZG7XLvUT3G0Uclf+7M=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=udYJ/orkxZrValg48SlKEi6KgTUOVSVq7+W0RzjhuE8kkLr7UTQjAoxRSuDHKVH3ryU
 yLOL8tKw9GEOiFXoIzIeerjTviI4sjvSqQxuHDXrLp0s2l8rZfT+UcP56kBZEjq63+0O4
 DwYmvbJdWjxEB0lyDfYtuziN1kmzg1+aKas=


Hello,

The job with ID # 577428 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/577428




Device details:
Hostname: qemu-02
Type: qemu
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.222-rc1_2b0e0aea0=
_x86_cip_qemu_defconfig_smc
Submitted: 2021-12-20 14:59:22 (+0000 UTC)
Started: 2021-12-20 14:59:44 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/577428/0_spectre-meltdown-checker-test
Test Case CVE-2017-5753: Test passed
Test Case CVE-2017-5715: Test failed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2018-3640: Test passed
Test Case CVE-2018-3639: Test failed
Test Case CVE-2018-3615: Test passed
Test Case CVE-2018-3620: Test passed
Test Case CVE-2018-3646: Test passed
Test Case CVE-2018-12126: Test passed
Test Case CVE-2018-12130: Test passed
Test Case CVE-2018-12127: Test passed
Test Case CVE-2019-11091: Test passed

Test Suite lava: http://lava.ciplatform.org/results/577428/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 11.6500000000 seconds
Test Case http-download: Test passed
Measurement: 8.3400000000 seconds
Test Case git-repo-action: Test passed
Measurement: 21.6200000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 4.2100000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 7.0400000000 seconds
Test Case login-action: Test passed
Measurement: 7.4900000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 8.4900000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#73752): https://lists.cip-project.org/g/cip-testing-res=
ults/message/73752
Mute This Topic: https://lists.cip-project.org/mt/87857729/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


