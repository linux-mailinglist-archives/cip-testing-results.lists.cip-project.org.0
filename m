Return-Path: <bounce+64575+111422+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D9F6756B7EA
	for <lists@lfdr.de>; Fri,  8 Jul 2022 13:01:53 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id MN9DYY4521862xaWURWNnnLH; Fri, 08 Jul 2022 04:01:52 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.6223.1657278103459629935
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 08 Jul 2022 04:01:52 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 709318 v4.19.251-cip77-rebase_Image_qemu_arm64_defconfig_4.19.251-cip77_7b5d03b14_arm64_qemu_arm64_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 8 Jul 2022 11:01:51 +0000
Message-ID: <01010181dd791ed4-cf6a0b41-9793-4630-b7f7-b59de7febed7-000000@us-west-2.amazonses.com>
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
X-Gm-Message-State: 2u5uZrYtkDxQwV1m2HGfJmuWx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1657278112;
 bh=Pc+oc/+e6BsB9aEY/wngsI1eLPvqnEU1ZAf6qhBMs3w=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=obn0Vt7MRTgHJy8NNqiDIsf12NeOGPrPac/uxf0uJBhaFvd2EvqBWUVzT4SdbSSBN7k
 o3wdKoSWhF6K/BRKdko32ixT3CfbxrSUDXi7VRkwLjj280Qww/5dOG0DLfVYOqHuUDDAo
 VpJq5UEi8FY7B2zlsGphRkpb+PjI+1EHnm4=


Hello,

The job with ID # 709318 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/709318




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: v4.19.251-cip77-rebase_Image_qemu_arm64_defconfig_4.19.251-cip=
77_7b5d03b14_arm64_qemu_arm64_defconfig_smc
Submitted: 2022-07-08 10:59:25 (+0000 UTC)
Started: 2022-07-08 10:59:51 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/709318/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/709318/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 9.7500000000 seconds
Test Case http-download: Test passed
Measurement: 28.1400000000 seconds
Test Case git-repo-action: Test passed
Measurement: 3.1100000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 4.1800000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 27.2900000000 seconds
Test Case login-action: Test passed
Measurement: 28.2500000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 12.9400000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#111422): https://lists.cip-project.org/g/cip-testing-re=
sults/message/111422
Mute This Topic: https://lists.cip-project.org/mt/92248824/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


