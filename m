Return-Path: <bounce+64575+198626+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 55CC273322B
	for <lists@lfdr.de>; Fri, 16 Jun 2023 15:29:40 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id bkYKYY4521862xompPtYV4Ej; Fri, 16 Jun 2023 06:29:38 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.8434.1686922178422195250
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 16 Jun 2023 06:29:38 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 964888 linux-4.19.y-cip_cip_qemu_defconfig_4.19.284-cip99_a13de4c6b_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 16 Jun 2023 13:29:37 +0000
Message-ID: <01010188c465ab13-035380c0-3fe1-40c2-8146-38f7326b1072-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.16-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: J3Cilr7AHTOjpQEZ50i0xI9hx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1686922178;
 bh=QL3V2VvETL32Uxv69ki/PO7cTWrC3Uawi81Ocf1aiu8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=dcRLKO3AZNcoFVGJVwdCBdSrnUPQsHzElx2smw43utGnpqxX/H2tRhypm8/OhJrc7gp
 MtzAHeoFg3qZu6dhenFg9pl9hKmsGKfuEZ8xwm2/wQAJFz5jocUftqfrQGkFD4tz8ldFs
 pryRMz6kJD2oVhUV6H1t9JiMmzgVVGyGM00=


Hello,

The job with ID # 964888 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/964888




Device details:
Hostname: qemu-patersonc-02
Type: qemu
Owner:=20
Worker: lab-patersonc
Job details:
Priority: Medium
Description: linux-4.19.y-cip_cip_qemu_defconfig_4.19.284-cip99_a13de4c6b_x=
86_cip_qemu_defconfig_boot
Submitted: 2023-06-16 13:28:49 (+0000 UTC)
Started: 2023-06-16 13:28:57 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9648=
88/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/964888/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.4800000000 seconds
Test Case login-action: Test passed
Measurement: 11.7800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 11.0900000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 10.8100000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 0.9900000000 seconds
Test Case http-download: Test passed
Measurement: 0.4600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#198626): https://lists.cip-project.org/g/cip-testing-re=
sults/message/198626
Mute This Topic: https://lists.cip-project.org/mt/99570375/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


