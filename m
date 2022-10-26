Return-Path: <bounce+64575+135612+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 8D5C860DD04
	for <lists@lfdr.de>; Wed, 26 Oct 2022 10:26:00 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id wnzPYY4521862x59V10VervI; Wed, 26 Oct 2022 01:25:59 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web12.5133.1666772758864621840
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 26 Oct 2022 01:25:58 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 769956 ci-pavel-linux-test_Image_qemu_arm64_defconfig_5.10.147-cip18_01dbda7ef_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 26 Oct 2022 08:25:58 +0000
Message-ID: <010101841365ee18-ba371f46-e6dd-45fc-8dc5-32cc9e82d690-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.10.26-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: gmp0QisGTtLA84XfR8Zauo3cx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1666772759;
 bh=VwaN9V8MKdr5YyPAHuj3sY4XaR/ylWfEqrodSgCXEqE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=jbZvtB4qbu+VwZKOssSohMXRTV4XhwsVY5rSHeL7V3Rs/hAUN4lTrzG03s1a6KThXER
 tMIx1jwx9MIEbeVJy8EmbWc1bekIpM4U2Mj3snBrHiW/dafCOPn7MD8A9qAczF0Sw95s1
 DBT30wtVv3vhR8hy05RvkX2vds4Rr2zGcLo=


Hello,

The job with ID # 769956 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/769956




Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-pavel-linux-test_Image_qemu_arm64_defconfig_5.10.147-cip18_=
01dbda7ef_arm64_qemu_arm64_defconfig_boot
Submitted: 2022-10-26 08:24:22 (+0000 UTC)
Started: 2022-10-26 08:24:37 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7699=
56/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/769956/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0900000000 seconds
Test Case login-action: Test passed
Measurement: 24.5100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 23.6000000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2000000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 10.9800000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 27.1500000000 seconds
Test Case http-download: Test passed
Measurement: 6.8800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#135612): https://lists.cip-project.org/g/cip-testing-re=
sults/message/135612
Mute This Topic: https://lists.cip-project.org/mt/94577256/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


