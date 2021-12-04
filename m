Return-Path: <bounce+64575+70695+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 87E0F468853
	for <lists@lfdr.de>; Sun,  5 Dec 2021 00:40:27 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id vSiTYY4521862xmYi8DHmsPG; Sat, 04 Dec 2021 15:40:26 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.31587.1638661225820439575
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 04 Dec 2021 15:40:25 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 562896 linux-5.10.y-cip_bzImage_cip_qemu_defconfig_5.10.83-cip1_2332f07a3_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 4 Dec 2021 23:40:25 +0000
Message-ID: <0101017d87d1f9f5-37cd5329-932f-4e35-97b7-9a53e97b64af-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.12.04-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: v9JZI8o9xL6l0xU728i7gFYox4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1638661226;
 bh=jmXKB/XqjnyKQAG49eI8jEG7qMI3WIvuViUgaqdE94U=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=kEdhDp4j0h8mWAVSwcFjmk/5q2P1PHRIibIpd0f4u/4R3buV8l7akgJ4v3wRfx6oGRM
 14i6IoEUgF4NgbYsWWLtvOf5qJjW10qaBYZCgqkyuZrJFA4FjOCYjZhfN6p9XnGocOMGC
 wPk1O29GkIxLzciT+tvpjYllITs/Tn+VcRw=


Hello,

The job with ID # 562896 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/562896




Device details:
Hostname: qemu-02
Type: qemu
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-5.10.y-cip_bzImage_cip_qemu_defconfig_5.10.83-cip1_2332f=
07a3_x86_cip_qemu_defconfig_smc
Submitted: 2021-12-04 23:38:25 (+0000 UTC)
Started: 2021-12-04 23:38:44 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/562896/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/562896/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 8.4900000000 seconds
Test Case login-action: Test passed
Measurement: 7.2000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 6.7700000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2900000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 4.3700000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 42.8500000000 seconds
Test Case http-download: Test passed
Measurement: 8.2800000000 seconds
Test Case http-download: Test passed
Measurement: 9.5100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#70695): https://lists.cip-project.org/g/cip-testing-res=
ults/message/70695
Mute This Topic: https://lists.cip-project.org/mt/87509116/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


