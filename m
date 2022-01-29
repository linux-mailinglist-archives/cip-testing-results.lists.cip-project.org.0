Return-Path: <bounce+64575+80504+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 8FF564A2E63
	for <lists@lfdr.de>; Sat, 29 Jan 2022 12:52:14 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id iAYGYY4521862xnJCuziZ1pg; Sat, 29 Jan 2022 03:52:13 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web09.5118.1643457132771879292
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 29 Jan 2022 03:52:13 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 615594 linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.95_77656fde3_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 29 Jan 2022 11:52:12 +0000
Message-ID: <0101017ea5adb606-2f880573-f683-4ea4-8758-6a13c3f78dfc-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.01.29-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: gNZzUwO6zxyPsqKY97Ynr53ex4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1643457133;
 bh=v4xKImPPiXtqLC2JFFD0U+JVCjUzLjR1ji5+/xTwCZM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=g+WPcpkWTs9+NrCv6798t19f0NCczYGul9sdYgg1aL5cafTKEdkGC8oo09Acl1SuTHj
 iYzhPDe2TTlscizZiJM1eAfFhy2nzWUj10V17HG2Woqv7fI19OGwIv17rhy9vQASCVX6K
 QxTrOhC0INqA3XCfLdFeM2aYcK5ESOqa1tw=


Hello,

The job with ID # 615594 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/615594




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.95_77656fde3_x86_=
cip_qemu_defconfig_smc
Submitted: 2022-01-29 11:49:10 (+0000 UTC)
Started: 2022-01-29 11:50:50 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/615594/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 4.0100000000 seconds
Test Case http-download: Test passed
Measurement: 3.1800000000 seconds
Test Case git-repo-action: Test passed
Measurement: 10.0700000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 19.7100000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.1900000000 seconds
Test Case login-action: Test passed
Measurement: 10.8500000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.7600000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#80504): https://lists.cip-project.org/g/cip-testing-res=
ults/message/80504
Mute This Topic: https://lists.cip-project.org/mt/88764750/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


