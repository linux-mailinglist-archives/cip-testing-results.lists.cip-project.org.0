Return-Path: <bounce+64575+67654+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 9AFA345A2E3
	for <lists@lfdr.de>; Tue, 23 Nov 2021 13:40:50 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id TYJ7YY4521862xNxt6by2i6n; Tue, 23 Nov 2021 04:40:49 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web12.10704.1637671085969599052
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 23 Nov 2021 04:38:06 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 540762 v4.19.216-cip61_bzImage_cip_qemu_defconfig_4.19.216-cip61_6ecdd6690_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 23 Nov 2021 12:38:04 +0000
Message-ID: <0101017d4ccda297-dd3ad879-a483-435e-a8db-79e0966fdab8-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.11.23-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: wmO42tsQ4pZd94mUYSSVImU8x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1637671249;
 bh=UcA9h3vze1DuisEzs044pvSa1aMYtI0pFZX+PhSumUo=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=c7YieI68cpsvUXM3vzLHJGaglIzsl88VANpqDsSFVqqldsg+bLHDl4WAuamS0IMjX2i
 B3kZO5cdLcOsL4aqDg38dUNif+nYXnWfDexZux/7jHsVQZQEDMfbySKW3NSNqrMCPBzCf
 k5eBn6jOmjvdZ9zPHO+LbczhuZh8WvKs7Vo=


Hello,

The job with ID # 540762 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/540762




Device details:
Hostname: qemu-04
Type: qemu
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: v4.19.216-cip61_bzImage_cip_qemu_defconfig_4.19.216-cip61_6ecd=
d6690_x86_cip_qemu_defconfig_smc
Submitted: 2021-11-23 12:34:45 (+0000 UTC)
Started: 2021-11-23 12:35:04 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/540762/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/540762/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 20.6900000000 seconds
Test Case login-action: Test passed
Measurement: 49.7000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 48.9000000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4400000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 56.2700000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 4.3000000000 seconds
Test Case http-download: Test passed
Measurement: 6.6500000000 seconds
Test Case http-download: Test passed
Measurement: 5.5800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#67654): https://lists.cip-project.org/g/cip-testing-res=
ults/message/67654
Mute This Topic: https://lists.cip-project.org/mt/87257453/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


