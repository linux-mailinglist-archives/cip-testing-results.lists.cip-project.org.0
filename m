Return-Path: <bounce+64575+151307+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 1590065B210
	for <lists@lfdr.de>; Mon,  2 Jan 2023 13:30:05 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id fHIcYY4521862xKHCSDW1GNc; Mon, 02 Jan 2023 04:30:04 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.34537.1672662604154371024
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 02 Jan 2023 04:30:04 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 815533 linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.162-rc1_bcd0dc930_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 2 Jan 2023 12:30:03 +0000
Message-ID: <010101857275d547-377b1244-b3fe-4dbb-819a-42fe68988dd7-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.01.02-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 3l7ZxvOMUnQAiClzpMhOQPcNx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1672662604;
 bh=n35yY+gCJAn5uYLjfp2aT+vLskG2OjsQxQ2U8V1XrPM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=WUO/GorfMGZajhZVbPQIts4L5poxld+Hyiu6jN8P45seS2Fqbf+oncTLobhJvz+nzeg
 Og+L5MeSpJg3fxnPXjwii+ajAQ3oOgGWBHGXbMc8gn9zGd/72z6tYzXyUcBbKxjNMqDzg
 0X19aCH8sDeNc2C6o2Rd/LnVLDwqk2b1aGY=


Hello,

The job with ID # 815533 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/815533




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.162-rc1_bcd0dc930=
_x86_cip_qemu_defconfig_smc
Submitted: 2023-01-02 12:28:19 (+0000 UTC)
Started: 2023-01-02 12:28:42 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/815533/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/815533/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 17.7600000000 seconds
Test Case login-action: Test passed
Measurement: 12.1700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 11.4700000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 4.2800000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.5800000000 seconds
Test Case http-download: Test passed
Measurement: 9.7600000000 seconds
Test Case http-download: Test passed
Measurement: 8.7900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#151307): https://lists.cip-project.org/g/cip-testing-re=
sults/message/151307
Mute This Topic: https://lists.cip-project.org/mt/96005471/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


