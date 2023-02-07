Return-Path: <bounce+64575+160603+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A58BB68D6D8
	for <lists@lfdr.de>; Tue,  7 Feb 2023 13:35:17 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id cmmYYY4521862xPqQJUGgZvh; Tue, 07 Feb 2023 04:35:16 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.82048.1675773294611540961
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 07 Feb 2023 04:35:16 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 843487 linux-4.19.y_Image_qemu_arm64_defconfig_4.19.273-rc1_282d872fb_arm64_qemu_arm64_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 7 Feb 2023 12:35:15 +0000
Message-ID: <010101862bdf8971-d1059ce8-084d-4b59-a927-465e9ec2ab59-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.02.07-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: DnC3GqMId0Mfcolkirw5e7iEx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1675773316;
 bh=vN4Y4FVcxw4itmOpYmCCrpuZw40OJgc7JfA2QNU9YJQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=P0w6YpwEkfiqXuabcx5HDBza1DBsDS7b8+l/FH8yxXYDAAHiyDuRvnHHJ0v77D+Jvjw
 KNTObwV6dKMaRPET6RTA+Zu/5anyk7C2MQzHP4XIGKmyS94GxQPaddXVXvl6BwFrK3EoY
 JmFpRQDBNIiGNR17Y5JjrCnJqw/ozeSzj38=


Hello,

The job with ID # 843487 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/843487




Device details:
Hostname: qemu-patersonc-01
Type: qemu
Owner:=20
Worker: lab-patersonc
Job details:
Priority: Medium
Description: linux-4.19.y_Image_qemu_arm64_defconfig_4.19.273-rc1_282d872fb=
_arm64_qemu_arm64_defconfig_smc
Submitted: 2023-02-07 12:33:01 (+0000 UTC)
Started: 2023-02-07 12:33:35 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/843487/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/843487/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 11.5800000000 seconds
Test Case login-action: Test passed
Measurement: 31.9700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 30.9800000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4200000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 18.9500000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 2.2800000000 seconds
Test Case http-download: Test passed
Measurement: 6.5300000000 seconds
Test Case http-download: Test passed
Measurement: 0.5100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#160603): https://lists.cip-project.org/g/cip-testing-re=
sults/message/160603
Mute This Topic: https://lists.cip-project.org/mt/96805838/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


