Return-Path: <bounce+64575+146200+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 9F023648C1D
	for <lists@lfdr.de>; Sat, 10 Dec 2022 02:05:55 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id HzXcYY4521862xdr5CYEBR36; Fri, 09 Dec 2022 17:05:53 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.4734.1670634353346246498
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 09 Dec 2022 17:05:53 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 802523 linux-5.10.y-cip-rebase_Image_qemu_arm64_defconfig_5.10.158-cip22_b487992e0_arm64_qemu_arm64_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 10 Dec 2022 01:05:52 +0000
Message-ID: <01010184f9912ec0-9b61b7ef-026a-4faa-b7c4-4ad571ec2103-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.12.10-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 9fxDCFjSNh61qMZSwP4Vh1GDx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1670634353;
 bh=oF6qSfnkrYToFXomYzoGC4YCtJh4HZd01tYKcdI+rr0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=u6yjsdwTOBlqk2LoLCQNQl8LoWflVeoVwridNsCvwRW0Sv2a3sGe2jrC/rtVkASFdLb
 QJHV/k+GjfTUJelviwEgkMg0ZE7f/T/80aeCInRqdllmue7DuXmBcBTbuPG4JNcHxsCw7
 NKLG8jAMUsXeaX2M/tIYm0SLNQ+XJcmI4ik=


Hello,

The job with ID # 802523 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/802523




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y-cip-rebase_Image_qemu_arm64_defconfig_5.10.158-ci=
p22_b487992e0_arm64_qemu_arm64_defconfig_smc
Submitted: 2022-12-10 01:03:41 (+0000 UTC)
Started: 2022-12-10 01:03:51 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/802523/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/802523/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 11.5400000000 seconds
Test Case login-action: Test passed
Measurement: 25.8700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 24.9700000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2200000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 16.6700000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 9.9400000000 seconds
Test Case http-download: Test passed
Measurement: 27.0800000000 seconds
Test Case http-download: Test passed
Measurement: 6.9500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#146200): https://lists.cip-project.org/g/cip-testing-re=
sults/message/146200
Mute This Topic: https://lists.cip-project.org/mt/95573759/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


