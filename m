Return-Path: <bounce+64575+81366+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 715C14A8149
	for <lists@lfdr.de>; Thu,  3 Feb 2022 10:17:48 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 98KQYY4521862xHZrq0P4Y5N; Thu, 03 Feb 2022 01:17:47 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web12.6949.1643879866741623467
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 03 Feb 2022 01:17:46 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 619964 ci-iwamatsu-linux-4.4.y-cip-rc_bzImage_cip_qemu_defconfig_4.4.302-cip67_00b9de85_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 3 Feb 2022 09:17:45 +0000
Message-ID: <0101017ebee01dc4-c79df2ef-746d-437d-a71f-0b0c8cdecd25-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.02.03-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 7fAvQOrkUOE4WtzBQk5LI8sdx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1643879867;
 bh=v7HXi98NnV0Laf8phyKdO2KyzROalJYCuvz5aupNt4k=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=j5+19kx4Um3iirhKQngRT8j4lXfBaHZcVv7EAd1/c6Dq/Bdd7KkZGj5KUHuXdFTkuUp
 KcZqOfYYL9F2rXpPr4SHJzadNdrKZu0oSSaLAQ5SI5srIpj+euvzBknpFb+WtbsxAxCgb
 kRQ27BMYP0oRwGprgOxERsPPlrANQMcsfPk=


Hello,

The job with ID # 619964 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/619964




Device details:
Hostname: qemu-02
Type: qemu
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.4.y-cip-rc_bzImage_cip_qemu_defconfig_4.4.=
302-cip67_00b9de85_x86_cip_qemu_defconfig_smc
Submitted: 2022-02-03 09:14:52 (+0000 UTC)
Started: 2022-02-03 09:15:05 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/619964/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 17.0600000000 seconds
Test Case http-download: Test passed
Measurement: 13.3100000000 seconds
Test Case git-repo-action: Test passed
Measurement: 81.4900000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 4.6100000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 7.3100000000 seconds
Test Case login-action: Test passed
Measurement: 7.7400000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.2000000000 seconds
Test Case read-feedback: Test failed
Measurement: 6.6300000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#81366): https://lists.cip-project.org/g/cip-testing-res=
ults/message/81366
Mute This Topic: https://lists.cip-project.org/mt/88879481/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


