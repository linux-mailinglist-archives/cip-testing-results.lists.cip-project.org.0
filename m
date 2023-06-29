Return-Path: <bounce+64575+203043+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 75B3C742EEC
	for <lists@lfdr.de>; Thu, 29 Jun 2023 22:51:06 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id FEOAYY4521862xrLRU6YgGR8; Thu, 29 Jun 2023 13:51:05 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.8174.1688071864889108453
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 29 Jun 2023 13:51:04 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 977418 linux-5.15.y_renesas_defconfig_5.15.120-rc1_a5e54d03c_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 29 Jun 2023 20:51:04 +0000
Message-ID: <0101018908ec7f4d-24e92343-6fbe-4875-928e-6885e8b4f77b-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.29-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: WtIHKiVgtFIegcn7xHRysr65x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1688071865;
 bh=5jXzYtGW6H1ywIKtPZNHttfn1t2i+M5IhXIfMjZo13U=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=lKEhJY05tJVNQCdVYRbNWw6CKvJZTzWU1vAWNwobVgXtFJnkZo6jOZ6GToT1SX6C7DX
 zcJF4J3BqK+0dt4td2qGJWTuz1BCJL1i0ShOfTtGhOSBUjDnNy6k46SG8+ZsRVYD0S82f
 VRigIMKGtS+b8HtFJVELNtWGQ/m2fVmbXjI=


Hello,

The job with ID # 977418 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/977418




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-03
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.15.y_renesas_defconfig_5.15.120-rc1_a5e54d03c_arm64_re=
nesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
Submitted: 2023-06-29 20:42:32 (+0000 UTC)
Started: 2023-06-29 20:48:19 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/977418/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/977418/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5300000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 13.8100000000 seconds
Test Case login-action: Test passed
Measurement: 23.9400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 22.4300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 12.6700000000 seconds
Test Case http-download: Test passed
Measurement: 10.8800000000 seconds
Test Case http-download: Test passed
Measurement: 0.2900000000 seconds
Test Case http-download: Test passed
Measurement: 20.1200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#203043): https://lists.cip-project.org/g/cip-testing-re=
sults/message/203043
Mute This Topic: https://lists.cip-project.org/mt/99859267/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


