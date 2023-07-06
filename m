Return-Path: <bounce+64575+205295+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 17E607492F3
	for <lists@lfdr.de>; Thu,  6 Jul 2023 03:14:24 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id gkVdYY4521862x9i4zy9MUon; Wed, 05 Jul 2023 18:14:23 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.11614.1688606063429743540
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 05 Jul 2023 18:14:23 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 982510 ci-iwamatsu-linux-5.10.y-cip-rc_renesas_defconfig_5.10.184-cip36_88af365c6_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-cve-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 6 Jul 2023 01:14:22 +0000
Message-ID: <0101018928c3b5b5-3256faef-810f-4621-b5e8-c69068b5d2d2-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.07.06-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 5UjVZnysrXayX1Uj05GUqSwnx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1688606063;
 bh=duo6Q1NjjAV1yWGWzajrGw89M+KrxsVMrNnYJIMIHCo=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=NmBpKOVzDQPIWnPFKNIpZ8fXbpa2grr9K3648ZZ/CDdqxxKkD9QQNni0NNdKwtLTq29
 QmPD1xZ4gIQK1e9gNXxtn1jzh7kHNFFOAMGfb/gfDnAbnlzHd2eHLzAkHE0OeO/eo7YSU
 L6gEKLfWJ6dpZ72Q2kT8GTnj2fAOVpfE1Zo=


Hello,

The job with ID # 982510 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/982510


Infrastructure error: matched a bootloader error message: &#39;Retry count =
exceeded&#39; (4)


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-01
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_renesas_defconfig_5.10.184-cip=
36_88af365c6_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-cve-t=
ests
Submitted: 2023-07-06 01:01:55 (+0000 UTC)
Started: 2023-07-06 01:11:41 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/982510/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.5400000000 seconds
Test Case uboot-action: Test failed
Measurement: 78.4100000000 seconds
Test Case uboot-commands: Test failed
Measurement: 78.1800000000 seconds
Test Case bootloader-commands: Test failed
Measurement: 74.3600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.6000000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 15.7200000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.1600000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 25.1600000000 seconds
Test Case http-download: Test passed
Measurement: 0.2400000000 seconds
Test Case http-download: Test passed
Measurement: 9.1300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#205295): https://lists.cip-project.org/g/cip-testing-re=
sults/message/205295
Mute This Topic: https://lists.cip-project.org/mt/99977627/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


