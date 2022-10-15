Return-Path: <bounce+64575+132774+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 8AED15FF6C9
	for <lists@lfdr.de>; Sat, 15 Oct 2022 01:23:22 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 2lo8YY4521862x1lxqQ72Jo5; Fri, 14 Oct 2022 16:23:21 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.14023.1665789800822311900
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 14 Oct 2022 16:23:20 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 760769 v5.10.147-cip18-rebase_bzImage_cip_qemu_defconfig_5.10.147-cip18_64a771c3e_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 14 Oct 2022 23:23:19 +0000
Message-ID: <01010183d8cf2df9-f897b15f-6317-408c-8baa-54768c7d16a6-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.10.14-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: ifLTdEjiPVgtCdMLALABz9IHx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1665789801;
 bh=a6SBdR7ZWOniFwIVAVwBIPQRhGlfG0MIl9OpP/4NKP4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=m/XqxLTFf7QImZKUQjTB5zv8JOC+F/cY8m5/H4TrSBlv7iRuG6MFnUhw09IJ+VRzlPs
 yGBYgpDk0/7ladZsqep7G6FA2aNZWW6LQcgbjdiOVYR5ynIlp67Slf5E9l5/2gtrVvuZb
 S4gj708VwesZkev+nRfEFPR0G8SV+SO6b/0=


Hello,

The job with ID # 760769 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/760769




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: v5.10.147-cip18-rebase_bzImage_cip_qemu_defconfig_5.10.147-cip=
18_64a771c3e_x86_cip_qemu_defconfig_smc
Submitted: 2022-10-14 23:21:25 (+0000 UTC)
Started: 2022-10-14 23:21:59 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/760769/0_spectre-meltdown-checker-test
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
Test Case CVE-2018-3639: Test failed
Test Case CVE-2018-3640: Test passed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2017-5715: Test failed
Test Case CVE-2017-5753: Test passed

Test Suite lava: http://lava.ciplatform.org/results/760769/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 15.0300000000 seconds
Test Case login-action: Test passed
Measurement: 10.9100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.2800000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 16.7400000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 9.5500000000 seconds
Test Case http-download: Test passed
Measurement: 3.1900000000 seconds
Test Case http-download: Test passed
Measurement: 4.2400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#132774): https://lists.cip-project.org/g/cip-testing-re=
sults/message/132774
Mute This Topic: https://lists.cip-project.org/mt/94338094/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


