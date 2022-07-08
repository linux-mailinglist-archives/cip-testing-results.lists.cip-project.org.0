Return-Path: <bounce+64575+111421+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 4E3D156B7E8
	for <lists@lfdr.de>; Fri,  8 Jul 2022 13:01:45 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 3ZesYY4521862xpUpxphmHqi; Fri, 08 Jul 2022 04:01:43 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.6223.1657278103459629935
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 08 Jul 2022 04:01:43 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 709320 v5.10.129-cip12-rebase_Image_qemu_arm64_defconfig_5.10.129-cip12_5eb48083a_arm64_qemu_arm64_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 8 Jul 2022 11:01:42 +0000
Message-ID: <01010181dd78fb63-1d0257cd-9b72-49e5-b5e0-ba51677a9ae2-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.07.08-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: HzVjYdtoQFC67NnpfyFSm6P6x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1657278103;
 bh=Qo3O046gOv4wf9k+1jop93icDiQl8TW+hjRMOz2qz8o=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=wCZOxd4lVjCwnfHWZQfl8uKB7Y1dwcHQvsEYnnKtYBS6SSJoG+l6ZFcV+GnPr/nA1HM
 rFtfuIFObhQiva6vbBxczu5As20zpx+TB+cARdWYM5VdtQClb63dJW3ywSXfrktsMtHvT
 f/wXViytXvxQt+oWC+DQbUd2xURI7TBIrP0=


Hello,

The job with ID # 709320 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/709320




Device details:
Hostname: qemu-02
Type: qemu
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: v5.10.129-cip12-rebase_Image_qemu_arm64_defconfig_5.10.129-cip=
12_5eb48083a_arm64_qemu_arm64_defconfig_smc
Submitted: 2022-07-08 10:59:56 (+0000 UTC)
Started: 2022-07-08 11:00:22 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/709320/0_spectre-meltdown-checker-test
Test Case CVE-2017-5753: Test passed
Test Case CVE-2017-5715: Test passed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2018-3640: Test passed
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

Test Suite lava: http://lava.ciplatform.org/results/709320/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 5.6500000000 seconds
Test Case http-download: Test passed
Measurement: 9.3000000000 seconds
Test Case git-repo-action: Test passed
Measurement: 5.2700000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 5.1000000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 16.4600000000 seconds
Test Case login-action: Test passed
Measurement: 17.2000000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 8.2900000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#111421): https://lists.cip-project.org/g/cip-testing-re=
sults/message/111421
Mute This Topic: https://lists.cip-project.org/mt/92248822/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


