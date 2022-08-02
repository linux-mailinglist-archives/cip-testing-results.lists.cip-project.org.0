Return-Path: <bounce+64575+116202+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A73FD587405
	for <lists@lfdr.de>; Tue,  2 Aug 2022 00:37:42 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id jE3JYY4521862xNO6OpCNfCi; Mon, 01 Aug 2022 15:37:38 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web09.3793.1659393458101597925
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 01 Aug 2022 15:37:38 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 719328 ci-iwamatsu-linux-5.10.y-cip-rc_Image_renesas_defconfig_5.10.131-cip13_e217bcd84_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-ipc-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 1 Aug 2022 22:37:37 +0000
Message-ID: <010101825b8ebbbb-4283c343-1d6f-4659-baa9-dc711ed5a7b0-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.08.01-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: I1Pqu4SHK5HnZIfXj4rpuTI0x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1659393458;
 bh=rSkUybHo6cZJenbbGsDiKZBohTGKccGqL72wyjuTlIk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=OO/adXR6NJMZlIWizUptBxO5PVEX1eREA+npo81w1oO8w/Yg471Jxb/r6BxhNrwutUH
 DpHkTFmG4Z9aDEpqjkJPAnx8kAEk9le5/9idPSSDZbO8hfd23F/2DBeqHWFkKUJDWyDZf
 8V8Rzo/DVO865Uj6IRVlosiH192LNdGN4sw=


Hello,

The job with ID # 719328 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/719328




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-05
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_Image_renesas_defconfig_5.10.1=
31-cip13_e217bcd84_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp=
-ipc-tests
Submitted: 2022-08-01 22:01:22 (+0000 UTC)
Started: 2022-08-01 22:33:17 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 1_ltp-ipc-tests: http://lava.ciplatform.org/results/719328/1_ltp=
-ipc-tests
Test Case sem02: Test failed
Test Case sem01: Test passed
Test Case pipeio_8: Test passed
Test Case pipeio_6: Test passed
Test Case pipeio_5: Test passed
Test Case pipeio_4: Test passed
Test Case pipeio_3: Test passed
Test Case pipeio_1: Test passed

Test Suite lava: http://lava.ciplatform.org/results/719328/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.9500000000 seconds
Test Case 1_ltp-ipc-tests: Test passed
Measurement: 41.6000000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.0900000000 seconds
Test Case login-action: Test passed
Measurement: 88.1100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 87.1900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.2400000000 seconds
Test Case bootloader-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 4.3600000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0400000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 11.5600000000 seconds
Test Case http-download: Test passed
Measurement: 0.1800000000 seconds
Test Case http-download: Test passed
Measurement: 4.1100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#116202): https://lists.cip-project.org/g/cip-testing-re=
sults/message/116202
Mute This Topic: https://lists.cip-project.org/mt/92759956/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


