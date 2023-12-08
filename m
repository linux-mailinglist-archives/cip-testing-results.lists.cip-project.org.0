Return-Path: <bounce+64575+247450+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 859B2809F65
	for <lists@lfdr.de>; Fri,  8 Dec 2023 10:31:23 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=8FtiLaaXG5evf18hmATxAv2TyI4OaoUm7c6JqcBhXrI=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1702027882; v=1;
 b=xOxHXFolu9Kf+DD/fOXsute/Kw779DHtzxGspY4ROkh1zvHaD/p2hbGCsnh8z8e50ABpD66u
 BbtNngWmEpTQyeNTOCp1EjdMs6nVEOrUVCLOsaym+TZIKZIxgHMTzVJu/kzVh48YHH44FU3xe5m
 Et+bqsfbA7jYavmDgAVycZhY=
X-Received: by 127.0.0.2 with SMTP id 8PYlYY4521862x6dC9HBiRjZ; Fri, 08 Dec 2023 01:31:22 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.16632.1702027881839786259
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 08 Dec 2023 01:31:22 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1054339 ci-iwamatsu-linux-4.19.y-cip-rc_cip_qemu_defconfig_4.19.301-cip105_856c181dc_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 8 Dec 2023 09:31:20 +0000
Message-ID: <0101018c48c468be-caab2ce7-2ed7-463b-b9a3-667ac8f4a50c-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.12.08-54.240.27.22
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
X-Gm-Message-State: Zw1RUn5LSALDOa53bP1vyjZjx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1054339 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1054339




Device details:
Hostname: qemu-03
Type: qemu
Owner: None
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_cip_qemu_defconfig_4.19.301-ci=
p105_856c181dc_x86_cip_qemu_defconfig_boot
Submitted: 2023-12-08 09:30:22 (+0000 UTC)
Started: 2023-12-08 09:30:40 (+0000 UTC)
Finished: 2023-12-08 09:31:20 (+0000 UTC)
Duration: 0:00:39

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1054339/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 1.82 seconds
Test Case http-download: Test passed
Measurement: 7.33 seconds
Test Case http-download: Test passed
Measurement: 7.30 seconds
Test Case execute-qemu: Test passed
Measurement: 0.36 seconds
Test Case kernel-messages: Test passed
Measurement: 6.38 seconds
Test Case login-action: Test passed
Measurement: 6.69 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.05 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1054=
339/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#247450): https://lists.cip-project.org/g/cip-testing-re=
sults/message/247450
Mute This Topic: https://lists.cip-project.org/mt/103052067/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


