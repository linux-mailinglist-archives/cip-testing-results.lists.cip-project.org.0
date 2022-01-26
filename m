Return-Path: <bounce+64575+79832+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 5045E49D4D9
	for <lists@lfdr.de>; Wed, 26 Jan 2022 23:06:04 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id Lw1hYY4521862x0ugOetURf8; Wed, 26 Jan 2022 14:06:02 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.20375.1643234762015517987
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 26 Jan 2022 14:06:02 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 612193 ci-iwamatsu-linux-5.10.y-cip-rc_bzImage_cip_qemu_defconfig_5.10.83-cip1_a4163710a_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 26 Jan 2022 22:06:00 +0000
Message-ID: <0101017e986c9881-317c43fa-1b47-434b-bc8c-8b9bd44622f3-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.01.26-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: UMEmqjAV50Jjwbokku1VlErox4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1643234762;
 bh=EaCbStvUWCNFP6ffHxT/kUWwRzG9oJkQZsJmHueZo0w=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=LMpfegAiOD67KJoU+WjZpsoE1wosbwiv5FJNaqXMCqMB8aKr/1ZCDZFqbjB3voUL4Ms
 7spBAIkY1gPm6/Ptv/bTwOFqXZl6/vXoFpfQInma0HDgmmtRDEkoz3q2QR4i+YHyFR7VZ
 0Q5KFiQKQz/4bswqjYElTt6V1XKsQqD9q7I=


Hello,

The job with ID # 612193 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/612193




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_bzImage_cip_qemu_defconfig_5.1=
0.83-cip1_a4163710a_x86_cip_qemu_defconfig_smc
Submitted: 2022-01-26 22:02:36 (+0000 UTC)
Started: 2022-01-26 22:02:58 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/612193/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 17.9100000000 seconds
Test Case http-download: Test passed
Measurement: 21.9300000000 seconds
Test Case git-repo-action: Test passed
Measurement: 78.3400000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 17.0700000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.9600000000 seconds
Test Case login-action: Test passed
Measurement: 10.5700000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.7600000000 seconds
Test Case read-feedback: Test failed
Measurement: 6.6100000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#79832): https://lists.cip-project.org/g/cip-testing-res=
ults/message/79832
Mute This Topic: https://lists.cip-project.org/mt/88708316/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


