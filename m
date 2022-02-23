Return-Path: <bounce+64575+86387+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 61DCF4C1D72
	for <lists@lfdr.de>; Wed, 23 Feb 2022 22:01:55 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id NItAYY4521862xZV3Mp4GzFu; Wed, 23 Feb 2022 13:01:54 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.1556.1645650113447136071
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 23 Feb 2022 13:01:53 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 639395 ci-pavel-linux-test_bzImage_cip_qemu_defconfig_4.4.302_dc744f44_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 23 Feb 2022 21:01:52 +0000
Message-ID: <0101017f2863dc8d-967b4ed1-c182-4e44-a25a-49d5614a5baf-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.02.23-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 06uNNPzRVOiqw0FIX2IAAEmvx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1645650114;
 bh=c0rzdxR0aACJ6J5vE2rujZxfW2/vZ+Se/E3kkgb0CXY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Lsl/5JFoFy2g0tWHQM50RdUasI3XwcsVsaqIvvcnU5h3yD02Hq45WvaBtzGlV5WeUBb
 NTMCu3MZMw16n6P61CJRpnuE6imZ/Wx2rbSjOzbZq3C+nPewHna+TTwDth6IlHdnO9gtb
 gmdy0N8kiZkqpfVXoWBXvKIJLPNGmvfKYdU=


Hello,

The job with ID # 639395 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/639395




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-pavel-linux-test_bzImage_cip_qemu_defconfig_4.4.302_dc744f4=
4_x86_cip_qemu_defconfig_smc
Submitted: 2022-02-23 21:00:11 (+0000 UTC)
Started: 2022-02-23 21:00:26 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/639395/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.7700000000 seconds
Test Case login-action: Test passed
Measurement: 9.6200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.0300000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 17.7300000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 10.5400000000 seconds
Test Case http-download: Test passed
Measurement: 3.3200000000 seconds
Test Case http-download: Test passed
Measurement: 2.8600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#86387): https://lists.cip-project.org/g/cip-testing-res=
ults/message/86387
Mute This Topic: https://lists.cip-project.org/mt/89351022/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


