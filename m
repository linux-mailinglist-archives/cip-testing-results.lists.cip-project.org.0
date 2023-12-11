Return-Path: <bounce+64575+248710+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 810F980D948
	for <lists@lfdr.de>; Mon, 11 Dec 2023 19:52:32 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=nkdo20jD5sSR8zYNfvzvOT3TPNZgmqlR6wSLEOo/N6k=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1702320751; v=1;
 b=CP+UVvGIcz/IDo+NH2PaPw/f7ZtefwCH+OebdOV6qyaKSE99YaPaXkDbnApdd0Tut/6CAfcK
 4HTWDxzCfawq0jC8JK1lPzW/5eDiu0nsE8G6cEfmuIl/LXDPJBVn8cb8coWdWwBXDhRAixGP1iH
 o9p6agyiQuIYEv+KjRf4NrsM=
X-Received: by 127.0.0.2 with SMTP id QKqfYY4521862xh5qGeFXgM0; Mon, 11 Dec 2023 10:52:31 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.1176.1702320750866370641
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 11 Dec 2023 10:52:30 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1056741 linux-5.10.y_renesas_defconfig_5.10.204-rc1_670205df0_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 11 Dec 2023 18:52:30 +0000
Message-ID: <0101018c5a393e58-a279b804-8dc7-4c9e-956a-744e6062ef8c-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.12.11-54.240.27.24
Precedence: Bulk
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
List-Unsubscribe-Post: List-Unsubscribe=One-Click
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/plugh>
X-Gm-Message-State: a0ZgRMt4ABe75uZpHwbD3qS1x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1056741 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1056741




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-renesas-04
Type: r8a774a1-hihope-rzg2m-ex
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_renesas_defconfig_5.10.204-rc1_670205df0_arm64_re=
nesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
Submitted: 2023-12-11 18:48:37 (+0000 UTC)
Started: 2023-12-11 18:48:51 (+0000 UTC)
Finished: 2023-12-11 18:52:29 (+0000 UTC)
Duration: 0:03:38

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1056741/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 30.30 seconds
Test Case http-download: Test passed
Measurement: 0.25 seconds
Test Case http-download: Test passed
Measurement: 40.63 seconds
Test Case git-repo-action: Test passed
Measurement: 20.99 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.33 seconds
Test Case kernel-messages: Test passed
Measurement: 21.18 seconds
Test Case login-action: Test passed
Measurement: 22.71 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 11.79 seconds
Test Case power-off: Test passed
Measurement: 0.34 seconds
Test Case job: Test passed

Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/1056741/0_spectre-meltdown-checker-test
Test Case CVE-2019-11135: Test passed
Test Case CVE-2018-12207: Test passed
Test Case CVE-2020-0543: Test passed
Test Case CVE-2019-11091: Test passed
Test Case CVE-2017-5753: Test passed
Test Case CVE-2017-5715: Test passed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2018-3640: Test failed
Test Case CVE-2018-3639: Test passed
Test Case CVE-2018-3615: Test passed
Test Case CVE-2018-3620: Test passed
Test Case CVE-2018-3646: Test passed
Test Case CVE-2018-12126: Test passed
Test Case CVE-2018-12130: Test passed
Test Case CVE-2018-12127: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#248710): https://lists.cip-project.org/g/cip-testing-re=
sults/message/248710
Mute This Topic: https://lists.cip-project.org/mt/103115069/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


