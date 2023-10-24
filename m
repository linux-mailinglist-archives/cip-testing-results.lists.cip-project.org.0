Return-Path: <bounce+64575+233496+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 350AC7D4A07
	for <lists@lfdr.de>; Tue, 24 Oct 2023 10:28:40 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=qv3FSd6IHcrmrjvSZO01d5k9XiB2Hcaya+DqfRrCavk=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1698136118; v=1;
 b=NpTgJSmiLj358Itv1cOGlNUUxTLJyzO/t5xjgfrydjEHwqclIIXxdDg6ntikcDxeytaGfXOe
 Cuck6UzAbfn3Uuzkg1bfYNBsY9t+VIsr0L6y+a8U4UHfWT1In81JP9JM/lqbX8+Sa0c5u4pLwrz
 AKQIbc41X7u3JO5PhkeOnuFQ=
X-Received: by 127.0.0.2 with SMTP id EzKzYY4521862xKEbOJOMKas; Tue, 24 Oct 2023 01:28:38 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.13404.1698136118673985163
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 24 Oct 2023 01:28:38 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1025388 linux-4.4.y-cip_cip_qemu_defconfig_4.4.302-cip80_664dc571_x86_cip_qemu_defconfig_ltp-fs-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 24 Oct 2023 08:28:37 +0000
Message-ID: <0101018b60ccd192-77693b8a-60ae-456d-9107-a91102891aba-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.10.24-54.240.27.22
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
X-Gm-Message-State: k65dJnlYQiX4kORhNktGZUgTx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1025388 is now in state Finished and health Incomplete. J=
ob was submitted by buurenvans.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1025388


Job error: wait for prompt timed out


Device details:
Hostname: qemu-cip-siemens-muc
Type: qemu
Owner: None
Worker: lab-cip-siemens-muc
Job details:
Priority: Medium
Description: linux-4.4.y-cip_cip_qemu_defconfig_4.4.302-cip80_664dc571_x86_=
cip_qemu_defconfig_ltp-fs-tests
Submitted: 2023-10-24 08:07:47 (+0000 UTC)
Started: 2023-10-24 08:21:17 (+0000 UTC)
Finished: 2023-10-24 08:28:37 (+0000 UTC)
Duration: 0:07:19

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1025388/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 27.06 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.28 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.01 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 33.36 seconds
Test Case http-download: Test passed
Measurement: 8.19 seconds
Test Case http-download: Test passed
Measurement: 43.65 seconds
Test Case execute-qemu: Test passed
Test Case login-action: Test failed
Measurement: 299.82 seconds
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
View/Reply Online (#233496): https://lists.cip-project.org/g/cip-testing-re=
sults/message/233496
Mute This Topic: https://lists.cip-project.org/mt/102153956/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


