Return-Path: <bounce+64575+166647+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 0735E6A9AA7
	for <lists@lfdr.de>; Fri,  3 Mar 2023 16:30:01 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 8zQHYY4521862xT5QDjlhCKh; Fri, 03 Mar 2023 07:30:00 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.26249.1677857400472731512
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 03 Mar 2023 07:30:00 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 864587 ci-iwamatsu-linux-5.10.y-cip-rc_bzImage_siemens_ipc227e_defconfig_5.10.172-cip27_23841ec76_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 3 Mar 2023 15:29:59 +0000
Message-ID: <01010186a8182243-1900b9ab-70c8-4160-b127-6dbb1d2507ec-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.03-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: vzapVySXLz1Ihl4AqAGlErctx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1677857400;
 bh=LUXerwW6cnMCgJR32PgqeM7vdawYnvpSD8PTLvn1jgU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=ryoa4TI/K1wKO/ZYielF7cLct3AT7uXCrpCkwNK/ALGYqPYZQjinEsUgDAwdqRxshZ+
 Yc5IJNfENalS1dqsCGWkZCxUzMguSIQA5CgRQTVjSrm6KREs8latXsPJ4MIpYan9e7Cwu
 6EZ3qxRwAyTHx+9VKDWgfKOi7k7/sjOinX0=


Hello,

The job with ID # 864587 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/864587




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_bzImage_siemens_ipc227e_defcon=
fig_5.10.172-cip27_23841ec76_x86_siemens_ipc227e_defconfig_boot
Submitted: 2023-03-03 15:25:01 (+0000 UTC)
Started: 2023-03-03 15:25:21 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8645=
87/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/864587/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.1100000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 1.0000000000 seconds
Test Case login-action: Test passed
Measurement: 107.7400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 105.9700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.6000000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0900000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 34.7000000000 seconds
Test Case http-download: Test passed
Measurement: 1.5400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#166647): https://lists.cip-project.org/g/cip-testing-re=
sults/message/166647
Mute This Topic: https://lists.cip-project.org/mt/97364374/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


