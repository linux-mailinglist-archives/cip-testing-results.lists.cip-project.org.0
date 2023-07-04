Return-Path: <bounce+64575+204551+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 59461746AC1
	for <lists@lfdr.de>; Tue,  4 Jul 2023 09:37:13 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id ci2dYY4521862xNP5izICdah; Tue, 04 Jul 2023 00:37:11 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.53661.1688456231571841843
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 04 Jul 2023 00:37:11 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 981019 ci-iwamatsu-linux-5.10.y-cip-rc_renesas_defconfig_5.10.184-cip36_c47774d68_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-fs-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 4 Jul 2023 07:37:10 +0000
Message-ID: <010101891fd57685-aaf482fd-b6f4-4dcf-a356-5cc675b9a9b4-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.07.04-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 4NAMv3l1I13i1EQ9tIDiLjrGx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1688456231;
 bh=gC5rnHrhv9tZwivisjQIOSrBLDYPtJOMH6Hv8EanGzM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=djfndvzFidJk951j4J8EuX5e53N6atPC+M3ObPGYMpNnkl1Hn2hAZ38lrSR691iN+k8
 sBIHEakeq6XWY+9FXrcj6vogrwE9iIiHF9YVc6qoL/2H8xZggzsEIA4vZMfJxfoTip7Vl
 PfoWS4foJ7GQfbnqpZXffyC8JgQgupNNx3g=


Hello,

The job with ID # 981019 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/981019


Test error: lava-test-shell timed out after 9000 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-01
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_renesas_defconfig_5.10.184-cip=
36_c47774d68_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-fs-te=
sts
Submitted: 2023-07-04 04:53:18 (+0000 UTC)
Started: 2023-07-04 04:58:39 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/981019/lava
Test Case job: Test failed
Test Case power-off: Test failed
Measurement: 11.5700000000 seconds
Test Case lava-test-retry: Test failed
Measurement: 9006.0200000000 seconds
Test Case lava-test-shell: Test failed
Measurement: 9002.4700000000 seconds
Test Case 1_ltp-fs-tests: Test failed
Measurement: 8992.0400000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.2700000000 seconds
Test Case login-action: Test passed
Measurement: 191.3300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 186.6100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 1.8100000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.1200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 14.3500000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.4100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 27.2300000000 seconds
Test Case http-download: Test passed
Measurement: 0.5800000000 seconds
Test Case http-download: Test passed
Measurement: 17.6900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#204551): https://lists.cip-project.org/g/cip-testing-re=
sults/message/204551
Mute This Topic: https://lists.cip-project.org/mt/99942463/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


