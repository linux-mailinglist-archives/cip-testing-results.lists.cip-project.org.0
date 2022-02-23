Return-Path: <bounce+64575+86454+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 18D904C1FBF
	for <lists@lfdr.de>; Thu, 24 Feb 2022 00:34:30 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id ZErkYY4521862x0GBsyMBkSI; Wed, 23 Feb 2022 15:34:29 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.3541.1645659269332209309
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 23 Feb 2022 15:34:29 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 639510 v5.10.100-cip2-rt2-rebase_bzImage_siemens_ipc227e_defconfig_5.10.100-cip2-rt2_5c70b7361_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 23 Feb 2022 23:34:28 +0000
Message-ID: <0101017f28efa46f-f8573903-8661-437b-a1f7-0118b79479e6-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.02.23-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Wya4x3SObl7jC8uf5fS0g5h2x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1645659269;
 bh=Hi2icOttryzoZ9P7/+5nXbzs5bTVx8HM79s7by6J7Js=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=bzwrbki/bqISfWBCjDfxLyn2JdhLfZ9E5R/PHI6l+sWmnxocjTTXOXxiXjgBOImHtcE
 GoP9zhdk6vw35p1uaxPFKuu8zHUq+K3Uvn/2J3pIGT7Fr9fV/FkXkSVw4KDx/KEYldZip
 S+gOkNKTIu3R1/CRgqev/zikPKh0+KnnW1A=


Hello,

The job with ID # 639510 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/639510




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: v5.10.100-cip2-rt2-rebase_bzImage_siemens_ipc227e_defconfig_5.=
10.100-cip2-rt2_5c70b7361_x86_siemens_ipc227e_defconfig_smc
Submitted: 2022-02-23 23:26:12 (+0000 UTC)
Started: 2022-02-23 23:26:27 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/639510/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0600000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.1500000000 seconds
Test Case login-action: Test passed
Measurement: 105.6100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 100.0700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.2600000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 4.0800000000 seconds
Test Case http-download: Test passed
Measurement: 21.0800000000 seconds
Test Case http-download: Test passed
Measurement: 0.8600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#86454): https://lists.cip-project.org/g/cip-testing-res=
ults/message/86454
Mute This Topic: https://lists.cip-project.org/mt/89354207/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


