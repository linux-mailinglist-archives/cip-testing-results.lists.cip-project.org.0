Return-Path: <bounce+64575+72493+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 752BA474166
	for <lists@lfdr.de>; Tue, 14 Dec 2021 12:23:29 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id oLNtYY4521862xkUpevy65Kj; Tue, 14 Dec 2021 03:23:28 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web08.24459.1639481007762469179
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 14 Dec 2021 03:23:27 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 571553 ci-iwamatsu-linux-5.10.y-cip-rc_bzImage_cip_qemu_defconfig_5.10.85-cip1_4b0552dca_x86_cip_qemu_defconfig_ltp-dio-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 14 Dec 2021 11:23:26 +0000
Message-ID: <0101017db8aedb26-2cdc7588-1142-4f84-b944-3e9dcc6bb3ec-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.12.14-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: nNEQ33QvWLfE2MJXRhf0oaNkx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1639481008;
 bh=9bQN6hhNJzFii3S947l+0C4wM2m1o6+ajtQhLCGXQSc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=RILzMrRGJ7b+Cam+ol/i52/PphHXk25HE6Od2tLnqoJxlfk5cfc9TV1214SmTr4/V4h
 CO8v46M5FaDNG0rP57NQ4hjaHQjK5MyfGAaFbZ+ATi3ejCqSSURSHn778VRW1T8K69iLS
 WBptvD+cUnu72NxsFOUWJ9CzTdp643lvxgI=


Hello,

The job with ID # 571553 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/571553




Device details:
Hostname: qemu-02
Type: qemu
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_bzImage_cip_qemu_defconfig_5.1=
0.85-cip1_4b0552dca_x86_cip_qemu_defconfig_ltp-dio-tests
Submitted: 2021-12-14 11:17:49 (+0000 UTC)
Started: 2021-12-14 11:18:06 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/571553/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 26.2400000000 seconds
Test Case http-download: Test passed
Measurement: 78.8500000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 85.4000000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case kernel-messages: Test passed
Measurement: 10.5200000000 seconds
Test Case git-repo-action: Test passed
Measurement: 59.3800000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case login-action: Test passed
Measurement: 11.1100000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.0500000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 7.3300000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3000000000 seconds
Test Case 1_ltp-io-tests: Test passed
Measurement: 5.2400000000 seconds
Test Case 2_ltp-dio-tests: Test passed
Measurement: 6.5600000000 seconds
Test Case read-feedback: Test failed
Measurement: 6.6200000000 seconds
Test Case job: Test passed

Test Suite 1_ltp-io-tests: http://lava.ciplatform.org/results/571553/1_ltp-=
io-tests
Test Case aio01: Test passed
Test Case aio02: Test failed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#72493): https://lists.cip-project.org/g/cip-testing-res=
ults/message/72493
Mute This Topic: https://lists.cip-project.org/mt/87718874/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


