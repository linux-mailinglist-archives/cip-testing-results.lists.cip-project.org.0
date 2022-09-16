Return-Path: <bounce+64575+126423+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A05FE5BAA3B
	for <lists@lfdr.de>; Fri, 16 Sep 2022 12:27:55 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id oF4pYY4521862xbWXIeCtz5h; Fri, 16 Sep 2022 03:27:54 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.4480.1663324073942931636
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 16 Sep 2022 03:27:54 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 744131 linux-4.19.y_Image_qemu_arm64_defconfig_4.19.259-rc1_d4263a074_arm64_qemu_arm64_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 16 Sep 2022 10:27:52 +0000
Message-ID: <0101018345d72b59-2cbda346-d8e5-4746-9224-a9f83715681a-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.09.16-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: c9xFqcWYz8bsNssIIheHtSLPx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1663324074;
 bh=YeAL3Zs88M84NEz5f1FP+XagjJCfM8zVjfGZebmNmts=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=fcf6pC3wwHHxUBH8DmO631BFdM5nS3Wb6d/Em6Q6sOqtSE338RNu9kZFAcPKUUUfAsQ
 Xa/rkDT0BoF9T7tKHmhkpElEqGptzzIp4m12S7Jn9THwx1M1xq1zjJU6jNrLBh1FpHCv+
 ScmgUhU/G5ocsJd+Kr39FAfs77m/qE1zekc=


Hello,

The job with ID # 744131 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/744131




Device details:
Hostname: qemu-02
Type: qemu
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.19.y_Image_qemu_arm64_defconfig_4.19.259-rc1_d4263a074=
_arm64_qemu_arm64_defconfig_smc
Submitted: 2022-09-16 10:26:11 (+0000 UTC)
Started: 2022-09-16 10:26:32 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/744131/0_spectre-meltdown-checker-test
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
Test Case CVE-2018-3640: Test passed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2017-5715: Test passed
Test Case CVE-2017-5753: Test passed

Test Suite lava: http://lava.ciplatform.org/results/744131/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 7.9100000000 seconds
Test Case login-action: Test passed
Measurement: 18.0500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 17.3800000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3000000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 5.0500000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 5.9000000000 seconds
Test Case http-download: Test passed
Measurement: 9.6400000000 seconds
Test Case http-download: Test passed
Measurement: 2.3100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#126423): https://lists.cip-project.org/g/cip-testing-re=
sults/message/126423
Mute This Topic: https://lists.cip-project.org/mt/93719319/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


