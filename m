Return-Path: <bounce+64575+75347+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id DC1084812A2
	for <lists@lfdr.de>; Wed, 29 Dec 2021 13:24:11 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 4csoYY4521862xc01RFDVx4C; Wed, 29 Dec 2021 04:24:10 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.50293.1640780650163474115
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 29 Dec 2021 04:24:10 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 585134 ci-iwamatsu-linux-4.4.y-cip-rc_bzImage_cip_qemu_defconfig_4.4.297-cip66_24a34008_x86_cip_qemu_defconfig_ltp-dio-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 29 Dec 2021 12:24:09 +0000
Message-ID: <0101017e0625d3e4-53ae537c-8958-48cb-9dc7-6a9fd9f0198d-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.12.29-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: nTtJyDuRqPfNlXj39nyPMExsx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1640780650;
 bh=ils0aZf0w9zx95KMQdbcgxL3ryjxpUrb5jexxhZGYlg=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=j0HKbPRLeMNhNWeZ4Y2TdH93QeAmc64OyOYzJ8s20tu5rXCEfSW7gTLYu3nGpW5sWDd
 ll4HA80wdd+cHhR+r4hcpt+PcEYq5qOK63yyNdp7ek7z7Mt6OScx0C+XcsmOdfURovy1z
 XfCX5fnnKzAUWmYRLPok/Qva8w/NOdOZ38g=


Hello,

The job with ID # 585134 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/585134




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.4.y-cip-rc_bzImage_cip_qemu_defconfig_4.4.=
297-cip66_24a34008_x86_cip_qemu_defconfig_ltp-dio-tests
Submitted: 2021-12-29 12:18:35 (+0000 UTC)
Started: 2021-12-29 12:20:09 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 1_ltp-io-tests: http://lava.ciplatform.org/results/585134/1_ltp-=
io-tests
Test Case aio01: Test passed
Test Case aio02: Test failed

Test Suite lava: http://lava.ciplatform.org/results/585134/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 7.6300000000 seconds
Test Case http-download: Test passed
Measurement: 145.9100000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.1600000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.5300000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 5.7000000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 13.0300000000 seconds
Test Case login-action: Test passed
Measurement: 13.7500000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.0800000000 seconds
Test Case 1_ltp-io-tests: Test passed
Measurement: 9.7300000000 seconds
Test Case 2_ltp-dio-tests: Test passed
Measurement: 12.4700000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#75347): https://lists.cip-project.org/g/cip-testing-res=
ults/message/75347
Mute This Topic: https://lists.cip-project.org/mt/88013451/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


