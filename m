Return-Path: <bounce+64575+186259+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B205B6F9A19
	for <lists@lfdr.de>; Sun,  7 May 2023 18:38:57 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id SA4rYY4521862xsel4qnbKqW; Sun, 07 May 2023 09:38:56 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.69139.1683477536076450884
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 07 May 2023 09:38:56 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 925792 linux-6.1.y_multi_v7_defconfig_6.1.28-rc1_23b4e75cd_arm_multi_v7_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 7 May 2023 16:38:55 +0000
Message-ID: <01010187f7149a88-34ac5c0a-ea24-4490-9d73-f14e44238854-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.05.07-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 6BCV8Lt1SVrYquqZYVYNMaYjx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1683477536;
 bh=whBlvoApf4OmScuZFP4YHXuAAG9B77yDBF5VqWfvoJU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=hN1DfnwBFMpsGoOS8/+eVtw8gBX8wlpUF6Fescqcy4oaURGprSbDuZ8BkkwWLNmp78M
 Qu7CStq6AHCIquFSaJNwt4zq9P0A2QfcKJjoC3DLE/QJ/ee/lf885wEcy0GqP7ruA4pZD
 SSRUyDxA42k9UFJQNg7IG+szzpOL2gdHKW8=


Hello,

The job with ID # 925792 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/925792




Device details:
Hostname: bbb-03
Type: beaglebone-black
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-6.1.y_multi_v7_defconfig_6.1.28-rc1_23b4e75cd_arm_multi_=
v7_defconfig_am335x-boneblack.dtb_boot
Submitted: 2023-05-07 16:35:57 (+0000 UTC)
Started: 2023-05-07 16:36:15 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9257=
92/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/925792/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4700000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1100000000 seconds
Test Case login-action: Test passed
Measurement: 34.4400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 33.2400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4700000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 55.2900000000 seconds
Test Case http-download: Test passed
Measurement: 1.7700000000 seconds
Test Case http-download: Test passed
Measurement: 10.8400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#186259): https://lists.cip-project.org/g/cip-testing-re=
sults/message/186259
Mute This Topic: https://lists.cip-project.org/mt/98744156/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


