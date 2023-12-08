Return-Path: <bounce+64575+247476+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 0BB08809F97
	for <lists@lfdr.de>; Fri,  8 Dec 2023 10:39:17 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=3SPZahQIRCxAU1mRL+DbDe2cKDlw3UgxKG+0NZnrQXo=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1702028356; v=1;
 b=INX3sDc0LdUz6TWtfj00nofeOHe3/vcNfN7XdQmmqzUL9B9bUoalDHLzUISMhX6jUa8fRD0w
 wgpYzt8wNcPYaFhw4Zzn2WVqhaHugOHoVg3sfvWNLKkpNT3DFm1SUQ6ZLrkUd4ne/aH4PFXhbCo
 IFKeOVzJ6G6s+izpOd98qLgM=
X-Received: by 127.0.0.2 with SMTP id hBflYY4521862xv8Jw9xYbXS; Fri, 08 Dec 2023 01:39:16 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.16725.1702028356455102706
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 08 Dec 2023 01:39:16 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1054382 ci-iwamatsu-linux-4.19.y-cip-rc_cip_qemu_defconfig_4.19.301-cip105_856c181dc_x86_cip_qemu_defconfig_ltp-ipc-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 8 Dec 2023 09:39:15 +0000
Message-ID: <0101018c48cba788-9663fe5f-2743-450e-8294-e960fe069550-000000@us-west-2.amazonses.com>
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
X-Gm-Message-State: qPGroJhNTkBxLCheDk8BbATnx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1054382 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1054382




Device details:
Hostname: qemu-renesas-02
Type: qemu
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_cip_qemu_defconfig_4.19.301-ci=
p105_856c181dc_x86_cip_qemu_defconfig_ltp-ipc-tests
Submitted: 2023-12-08 09:31:57 (+0000 UTC)
Started: 2023-12-08 09:37:15 (+0000 UTC)
Finished: 2023-12-08 09:39:15 (+0000 UTC)
Duration: 0:01:59

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1054382/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.03 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.04 seconds
Test Case git-repo-action: Test passed
Measurement: 21.92 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 25.05 seconds
Test Case http-download: Test passed
Measurement: 3.97 seconds
Test Case http-download: Test passed
Measurement: 14.90 seconds
Test Case execute-qemu: Test passed
Measurement: 0.23 seconds
Test Case kernel-messages: Test passed
Measurement: 7.94 seconds
Test Case login-action: Test passed
Measurement: 8.23 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.03 seconds
Test Case 1_ltp-ipc-tests: Test passed
Measurement: 5.43 seconds
Test Case job: Test passed

Test Suite 1_ltp-ipc-tests: http://lava.ciplatform.org/results/1054382/1_lt=
p-ipc-tests
Test Case pipeio_1: Test passed
Test Case pipeio_3: Test passed
Test Case pipeio_4: Test passed
Test Case pipeio_5: Test passed
Test Case pipeio_6: Test passed
Test Case pipeio_8: Test passed
Test Case sem01: Test passed
Test Case sem02: Test failed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#247476): https://lists.cip-project.org/g/cip-testing-re=
sults/message/247476
Mute This Topic: https://lists.cip-project.org/mt/103052149/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


