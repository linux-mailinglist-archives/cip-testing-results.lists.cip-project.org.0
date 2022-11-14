Return-Path: <bounce+64575+140277+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 91C70628272
	for <lists@lfdr.de>; Mon, 14 Nov 2022 15:25:13 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 2ibeYY4521862xOgVHo309Hf; Mon, 14 Nov 2022 06:25:12 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web12.6181.1668435911954617399
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 14 Nov 2022 06:25:12 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 783844 linux-4.9.y_bzImage_cip_qemu_defconfig_4.9.334-rc1_7e5f1abc_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 14 Nov 2022 14:25:10 +0000
Message-ID: <010101847687a131-f6d0cb07-2ae9-44d6-8366-43427ef5f447-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.11.14-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 03fZij5dl1O7cn6zMwJFKRihx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1668435912;
 bh=AMUCkJDgM9p3VhhqlD09dxUnYDvwgC+obCDARANQD8s=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=wgFvjU0tLqnMq9AcE9WtdUgEEywfXKwZI5g0coqDFOXhJBuxuKQwqS1fertEoCyfOEz
 mwavwTyeBM/clvYjDqjLxqnYp8OqGDz0XTOL+//cMWOM25ipeV6VtASmMkUEKBUcPqTXR
 5ce6IXZbREhHh7f9FKqCrf1P0OzPTHaWtJ8=


Hello,

The job with ID # 783844 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/783844




Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.9.y_bzImage_cip_qemu_defconfig_4.9.334-rc1_7e5f1abc_x8=
6_cip_qemu_defconfig_smc
Submitted: 2022-11-14 14:23:27 (+0000 UTC)
Started: 2022-11-14 14:23:50 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/783844/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/783844/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 13.6100000000 seconds
Test Case login-action: Test passed
Measurement: 9.2700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.7200000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 18.1900000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 10.1400000000 seconds
Test Case http-download: Test passed
Measurement: 3.3500000000 seconds
Test Case http-download: Test passed
Measurement: 2.9700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#140277): https://lists.cip-project.org/g/cip-testing-re=
sults/message/140277
Mute This Topic: https://lists.cip-project.org/mt/95019687/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


