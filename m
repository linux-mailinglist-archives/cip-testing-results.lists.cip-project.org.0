Return-Path: <bounce+64575+137363+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 523306178E2
	for <lists@lfdr.de>; Thu,  3 Nov 2022 09:39:21 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id WiteYY4521862x3ARcFCMRT4; Thu, 03 Nov 2022 01:39:19 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.17033.1667464759478631934
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 03 Nov 2022 01:39:19 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 776299 ci-pavel-linux-test_bzImage_cip_qemu_defconfig_5.10.147-cip18_cb2b16478_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 3 Nov 2022 08:39:18 +0000
Message-ID: <010101843ca505ac-140d7024-d8cf-41a2-acbb-3b9dccfdbc92-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.11.03-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: C9xF6amr7zbnndnFtb0waLqGx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1667464759;
 bh=cYNkxG2jET7e+tKh7bu2njp2gQEwUWHpI2T8ZhGTNUo=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=XTApOZ1C8K9pjVkKrgggL8rlkz1caR9nJHApgBXQkfyrN3O793saLFdtYIiUlGM+/84
 gNZpT2SBkQVVXo0TufsXntJSURMVc5tWpU+WOdcEC3zIuoR+mLwKbq631fc3vLWhJNA4A
 6VuQUDLasPYgAU6SsURJKVxNU+1Nih/6Cis=


Hello,

The job with ID # 776299 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/776299




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-pavel-linux-test_bzImage_cip_qemu_defconfig_5.10.147-cip18_=
cb2b16478_x86_cip_qemu_defconfig_smc
Submitted: 2022-11-03 08:37:21 (+0000 UTC)
Started: 2022-11-03 08:37:37 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/776299/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/776299/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 14.9400000000 seconds
Test Case login-action: Test passed
Measurement: 11.5600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.9400000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2000000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 17.2500000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 13.0600000000 seconds
Test Case http-download: Test passed
Measurement: 4.7900000000 seconds
Test Case http-download: Test passed
Measurement: 5.1800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#137363): https://lists.cip-project.org/g/cip-testing-re=
sults/message/137363
Mute This Topic: https://lists.cip-project.org/mt/94752489/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


