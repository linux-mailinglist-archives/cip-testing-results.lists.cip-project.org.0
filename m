Return-Path: <bounce+64575+139000+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 0527462359B
	for <lists@lfdr.de>; Wed,  9 Nov 2022 22:17:19 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id xhbAYY4521862xPsdk9Y0xw7; Wed, 09 Nov 2022 13:17:18 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.87.1668028638344070034
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 09 Nov 2022 13:17:18 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 781139 linux-5.10.y-cip-rt_bzImage_cip_qemu_defconfig_5.10.153-cip19-rt8_4b5bf35ef_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 9 Nov 2022 21:17:17 +0000
Message-ID: <010101845e411f7a-14ba8291-eb73-4355-aadb-aa31726779ea-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.11.09-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 3u3f4XU0LPBUcoi0o2TfcjdKx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1668028638;
 bh=7TuSOl268LMSJz8aGXEIX9UnY5YrgD28qeWiav1Q8eY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=QSlz/8TOLuJ7UwoVq3hZaSkIW0gWPw6G0Jz7mZNy12j6vW34KMDLCxhFEmAHUXMXwTN
 /97JX+y2V5Be6cc0yC35s59hE0j7XZBLNrbtc7pd7dNHUfDTKQ6yNgLWXYjKYnGXpTTwk
 lklwBaiwNlWuUeu5NM+N6xeN5V9XkOtEKn4=


Hello,

The job with ID # 781139 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/781139




Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y-cip-rt_bzImage_cip_qemu_defconfig_5.10.153-cip19-=
rt8_4b5bf35ef_x86_cip_qemu_defconfig_smc
Submitted: 2022-11-09 21:15:09 (+0000 UTC)
Started: 2022-11-09 21:15:37 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/781139/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/781139/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 15.7000000000 seconds
Test Case login-action: Test passed
Measurement: 8.4000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 7.8100000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 18.4500000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 10.0600000000 seconds
Test Case http-download: Test passed
Measurement: 3.2500000000 seconds
Test Case http-download: Test passed
Measurement: 8.5900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#139000): https://lists.cip-project.org/g/cip-testing-re=
sults/message/139000
Mute This Topic: https://lists.cip-project.org/mt/94923010/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


