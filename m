Return-Path: <bounce+64575+149604+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 2339B6555DE
	for <lists@lfdr.de>; Sat, 24 Dec 2022 00:04:02 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id ht9OYY4521862xi4mbQeeNEw; Fri, 23 Dec 2022 15:04:01 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.85437.1671836641375322028
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 23 Dec 2022 15:04:01 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 811592 v4.19.269-cip88-rebase_Image_qemu_arm64_defconfig_4.19.269-cip88_e241bd001_arm64_qemu_arm64_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 23 Dec 2022 23:04:00 +0000
Message-ID: <01010185413aa584-35ab0809-7250-46e5-a9ff-4af3ca6f5450-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.12.23-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: yd7gmGKkacWBJm9QLB3TaEGWx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1671836641;
 bh=tTcjLsfr1OHz9nF/10ibhlfwIzMozBw7ehMnYvhmCEM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Uy1yvt5RhATvVZ2A+yekTHIn8a7Q6ZMZmMFVodjMeUgo+qRIa8EtUpPV9CL2bdWlc3N
 JMcIFep9kFYQDCEDis/Db3bPHwebHk4tm14aUgX2Q80kPkE+f1SqAt9npd53WiK5S8aPv
 bhGT9BkRLXgV4rDg+xzo8SKV25IOSHvZ/K4=


Hello,

The job with ID # 811592 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/811592




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: v4.19.269-cip88-rebase_Image_qemu_arm64_defconfig_4.19.269-cip=
88_e241bd001_arm64_qemu_arm64_defconfig_smc
Submitted: 2022-12-23 23:01:09 (+0000 UTC)
Started: 2022-12-23 23:01:20 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/811592/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/811592/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 11.4200000000 seconds
Test Case login-action: Test passed
Measurement: 28.5800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 27.6400000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2200000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 18.9600000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 34.2000000000 seconds
Test Case http-download: Test passed
Measurement: 33.0100000000 seconds
Test Case http-download: Test passed
Measurement: 5.3700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#149604): https://lists.cip-project.org/g/cip-testing-re=
sults/message/149604
Mute This Topic: https://lists.cip-project.org/mt/95853885/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


