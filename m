Return-Path: <bounce+64575+229066+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E07BC7BBB25
	for <lists@lfdr.de>; Fri,  6 Oct 2023 17:03:33 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=QumnDVQ8RRtVqWFKEx98NOzQnpX5hpYV4ic7lVP7lkU=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1696604612; v=1;
 b=jQOXTleGc5Bsg7ks/bwAq75B5PRHPsCQueSA+1WbIEviPpRCV/K6tyiCuM3A+6fjX9FHAESX
 W1xHAx4qcy3JpXhpsxsmSzPAh3zsp7RkygkQf0WEmcwNIbsLyk6UISaLLj0BunWOTyAbjugqEni
 JIUc56o/cpnJIhf363V62/pc=
X-Received: by 127.0.0.2 with SMTP id CLeXYY4521862x0WrjX1Tomk; Fri, 06 Oct 2023 08:03:32 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.15142.1696604612356645644
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 06 Oct 2023 08:03:32 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1017507 linux-4.19.y_qemu_arm64_defconfig_4.19.295_780225545_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 6 Oct 2023 15:03:31 +0000
Message-ID: <0101018b0583e478-f67665bd-b7ed-44cd-8aab-e28fa0fb290c-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.10.06-54.240.27.52
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
X-Gm-Message-State: Aum0TPWWZ1T65KnUJoBPNK9ex4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1017507 is now in state Finished and health Incomplete. J=
ob was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1017507


Job error: wait for prompt timed out


Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_qemu_arm64_defconfig_4.19.295_780225545_arm64_qem=
u_arm64_defconfig_boot
Submitted: 2023-10-06 14:33:34 (+0000 UTC)
Started: 2023-10-06 14:58:11 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1017507/lava
Test Case job: Test failed
Test Case read-feedback: Test failed
Measurement: 6.6100000000 seconds
Test Case boot-image-retry: Test failed
Measurement: 120.0100000000 seconds
Test Case auto-login-action: Test failed
Measurement: 119.5600000000 seconds
Test Case login-action: Test failed
Measurement: 90.9200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 83.0700000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4500000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 117.2500000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0400000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 53.5000000000 seconds
Test Case http-download: Test passed
Measurement: 8.3200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#229066): https://lists.cip-project.org/g/cip-testing-re=
sults/message/229066
Mute This Topic: https://lists.cip-project.org/mt/101799302/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


