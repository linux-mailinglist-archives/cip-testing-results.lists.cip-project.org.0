Return-Path: <bounce+64575+232036+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 5C10E7CF640
	for <lists@lfdr.de>; Thu, 19 Oct 2023 13:10:48 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=GkqVFQ1wHgU/6kHZM2bG2YVTjwWCBChi4jtzMqidm+4=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1697713847; v=1;
 b=LgnafUkIxvv2RqNMehlPHLWmIx62ymo/qxWKzC/wh+d+hX3AXJhPMFbPSju0kArZ5MF+pMNN
 6U+64msRZn9WyrNdCMQNyR6Y34UnqMB9rd5hqoUZuUEpY0CPYN0DFlzD4NA7kFGPd44PGVP1xwf
 ztHWRRhnBRl/BWyMCbD9Axdw=
X-Received: by 127.0.0.2 with SMTP id GMApYY4521862xw6mIPpWUva; Thu, 19 Oct 2023 04:10:47 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.24999.1697713846809377957
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 19 Oct 2023 04:10:46 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1022802 linux-4.4.y-cip_cip_qemu_defconfig_4.4.302-cip80_664dc571_x86_cip_qemu_defconfig_ltp-cve-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 19 Oct 2023 11:10:45 +0000
Message-ID: <0101018b47a175d9-f7746d56-8243-4e0e-a9e7-60c91a94f5e1-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.10.19-54.240.27.42
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
X-Gm-Message-State: J1RHFudgGQC1j3AuhB1Eri5ax4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1022802 is now in state Finished and health Incomplete. J=
ob was submitted by buurenvans.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1022802


Job error: wait for prompt timed out


Device details:
Hostname: qemu-cip-siemens-muc
Type: qemu
Owner: None
Worker: lab-cip-siemens-muc
Job details:
Priority: Medium
Description: linux-4.4.y-cip_cip_qemu_defconfig_4.4.302-cip80_664dc571_x86_=
cip_qemu_defconfig_ltp-cve-tests
Submitted: 2023-10-19 11:02:29 (+0000 UTC)
Started: 2023-10-19 11:02:45 (+0000 UTC)
Finished: 2023-10-19 11:10:45 (+0000 UTC)
Duration: 0:07:59

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1022802/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 27.72 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.28 seconds
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 69.06 seconds
Test Case http-download: Test passed
Measurement: 8.19 seconds
Test Case http-download: Test passed
Measurement: 43.60 seconds
Test Case execute-qemu: Test passed
Test Case login-action: Test failed
Measurement: 299.84 seconds
Test Case auto-login-action: Test failed
Measurement: 300.10 seconds
Test Case boot-image-retry: Test failed
Measurement: 300.11 seconds
Test Case read-feedback: Test failed
Measurement: 1.61 seconds
Test Case job: Test failed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#232036): https://lists.cip-project.org/g/cip-testing-re=
sults/message/232036
Mute This Topic: https://lists.cip-project.org/mt/102057775/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


