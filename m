Return-Path: <bounce+64575+236121+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 725447DD625
	for <lists@lfdr.de>; Tue, 31 Oct 2023 19:38:14 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=8y0z/IMulfcTrHNYjk+lvk+wTNjZfFh7N+DxuoebOtE=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1698777493; v=1;
 b=dqY//aYsMRfvoll/o05tjPXQC3LTXNqRp3qSKII2ppPV5cO9Sen+gkGVfC2tGSG9bcdK2nqU
 8Rj6wB4u1fQggNCZP//SR5AghuAvYKqQAXhmSQ9FH9TjIIhrg/lm1aDR16LdsrYjhWeHiqIMf8K
 1uetPx2tKx70eRcXvDRwMhkU=
X-Received: by 127.0.0.2 with SMTP id bm2yYY4521862xbfZ70MRU0E; Tue, 31 Oct 2023 11:38:13 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.3697.1698777492582860298
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 31 Oct 2023 11:38:12 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1030294 linux-6.5.y_qemu_arm64_defconfig_6.5.10-rc1_43ad4fdc1_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 31 Oct 2023 18:38:11 +0000
Message-ID: <0101018b87076909-2523bcad-f525-4a24-8a93-e9f627e8c0df-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.10.31-54.240.27.50
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
X-Gm-Message-State: 6QKbl7pPqmqM1ouQ0o9gRWw0x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1030294 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1030294




Device details:
Hostname: qemu-patersonc-01
Type: qemu
Owner: None
Worker: lab-patersonc
Job details:
Priority: Medium
Description: linux-6.5.y_qemu_arm64_defconfig_6.5.10-rc1_43ad4fdc1_arm64_qe=
mu_arm64_defconfig_boot
Submitted: 2023-10-31 18:36:39 (+0000 UTC)
Started: 2023-10-31 18:36:50 (+0000 UTC)
Finished: 2023-10-31 18:38:11 (+0000 UTC)
Duration: 0:01:20

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1030294/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 20.08 seconds
Test Case http-download: Test passed
Measurement: 1.08 seconds
Test Case http-download: Test passed
Measurement: 6.88 seconds
Test Case execute-qemu: Test passed
Measurement: 0.01 seconds
Test Case kernel-messages: Test passed
Measurement: 29.84 seconds
Test Case login-action: Test passed
Measurement: 30.58 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.07 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1030=
294/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#236121): https://lists.cip-project.org/g/cip-testing-re=
sults/message/236121
Mute This Topic: https://lists.cip-project.org/mt/102304065/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


