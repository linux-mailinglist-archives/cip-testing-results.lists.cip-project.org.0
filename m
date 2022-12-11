Return-Path: <bounce+64575+146534+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 003B0649597
	for <lists@lfdr.de>; Sun, 11 Dec 2022 19:21:21 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 1gTEYY4521862xhIjzMdV3SF; Sun, 11 Dec 2022 10:21:20 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.23191.1670782880439334202
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 11 Dec 2022 10:21:20 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 803518 v5.10.158-cip22-rt9_bzImage_cip_qemu_defconfig_5.10.158-cip22-rt9_2c52868ae_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 11 Dec 2022 18:21:19 +0000
Message-ID: <01010185026b861c-1f9f1bc8-3acf-4348-bd73-e9a329169a9b-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.12.11-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: MIqEUpcukkyys4IBTkLxLuIjx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1670782880;
 bh=//wkQweKY0Ic7WdcjL75lORXAI3MF3gmJ6Hn2Qsa3TA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=OW3pQ4fKFZepL1ztQnxWElEubtYgWCSGj22PQTDe0IiFGe0lYnXJPb3FLyN8uHlGuHJ
 UbaZskYQ/ev7PRz5qS2s3/bb3S8AqmuubTFXJPnCYCD+yB3qIDo00TpuNCPc9N2WJzuy5
 WgZlqRZP/+i+IA2NiOFxUlY1J7zCxThQ+hA=


Hello,

The job with ID # 803518 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/803518




Device details:
Hostname: qemu-02
Type: qemu
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: v5.10.158-cip22-rt9_bzImage_cip_qemu_defconfig_5.10.158-cip22-=
rt9_2c52868ae_x86_cip_qemu_defconfig_boot
Submitted: 2022-12-11 18:19:04 (+0000 UTC)
Started: 2022-12-11 18:20:18 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8035=
18/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/803518/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0900000000 seconds
Test Case login-action: Test passed
Measurement: 7.1100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 6.6800000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3000000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 4.9800000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 3.0100000000 seconds
Test Case http-download: Test passed
Measurement: 12.8000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#146534): https://lists.cip-project.org/g/cip-testing-re=
sults/message/146534
Mute This Topic: https://lists.cip-project.org/mt/95604820/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


