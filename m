Return-Path: <bounce+64575+74708+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id CDE1247EF77
	for <lists@lfdr.de>; Fri, 24 Dec 2021 15:19:37 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id clz4YY4521862x70zRFtpKSO; Fri, 24 Dec 2021 06:19:36 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.45885.1640355576027364058
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 24 Dec 2021 06:19:36 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 582212 linux-4.19.y-cip_bzImage_siemens_ipc227e_defconfig_4.19.222-cip64_3cc384e26_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 24 Dec 2021 14:19:35 +0000
Message-ID: <0101017deccfb519-6b0c01cb-63f1-4db2-aaca-2d2d530cf6e5-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.12.24-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 2xSEc92O9TaEYJocJn62l1Wjx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1640355576;
 bh=W2t0gsJiQA8xd+1UFsBP+oCHHjnemCI6VMnPOw7Nl2E=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=jfefjTcdwwjtQxXL3tultW26xVfcezPL6QA828+0au9QzxSn3G3boD/2Z5Ay1zf/H9f
 36u1EZaBGGkVNQD9WyPaSsx7TC4CS9+aju6/Yvi+MMoaJpzVFWctmYB5VftisQoyGhPA5
 yJuzJKrmSJP+ln6JJWT4Kc823QiIuwYnNGE=


Hello,

The job with ID # 582212 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/582212




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y-cip_bzImage_siemens_ipc227e_defconfig_4.19.222-ci=
p64_3cc384e26_x86_siemens_ipc227e_defconfig_smc
Submitted: 2021-12-24 14:10:36 (+0000 UTC)
Started: 2021-12-24 14:10:54 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/582212/lava
Test Case kernel-messages: Test passed
Measurement: 105.1100000000 seconds
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 0.9900000000 seconds
Test Case login-action: Test passed
Measurement: 110.6600000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.1300000000 seconds
Test Case http-download: Test passed
Measurement: 24.2500000000 seconds
Test Case power-off: Test passed
Measurement: 0.7900000000 seconds
Test Case job: Test passed
Test Case git-repo-action: Test passed
Measurement: 11.2300000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 37.2300000000 seconds
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#74708): https://lists.cip-project.org/g/cip-testing-res=
ults/message/74708
Mute This Topic: https://lists.cip-project.org/mt/87937241/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


