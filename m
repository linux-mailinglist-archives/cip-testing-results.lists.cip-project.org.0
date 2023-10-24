Return-Path: <bounce+64575+233668+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 3486E7D4E16
	for <lists@lfdr.de>; Tue, 24 Oct 2023 12:38:19 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=QjejaxGFpYchb99zlnNBcnm8TPhR1lZkH1y9vhP28wA=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1698143897; v=1;
 b=O46WUtlI7l3gTWLDw1nkbejNVToIWzKNDJcnOey5nmHElE9qLxDs9llNV/et9RS34m235cH9
 9t4sY6K24j5gUjoy206LxiBa3AJ2NTMMdSTWZP0kbP8KymF6fZW2FLS/Hbfg+PM9vrEqzJitgKS
 3F7VF221n9EYM8Te4UvUCQIE=
X-Received: by 127.0.0.2 with SMTP id k35wYY4521862xKhA1nTlRbP; Tue, 24 Oct 2023 03:38:17 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.15060.1698143897660247479
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 24 Oct 2023 03:38:17 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1025532 linux-5.15.y_qemu_arm_defconfig_5.15.137-rc2_bc0ffd9b5_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 24 Oct 2023 10:38:17 +0000
Message-ID: <0101018b614385a1-b4bd1574-3dac-4dfa-a2e1-3280064a5969-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.10.24-54.240.27.52
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
X-Gm-Message-State: AjyIDHrThffNd0a4tyVNs9Vnx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1025532 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1025532




Device details:
Hostname: qemu-patersonc-01
Type: qemu
Owner: None
Worker: lab-patersonc
Job details:
Priority: Medium
Description: linux-5.15.y_qemu_arm_defconfig_5.15.137-rc2_bc0ffd9b5_arm_qem=
u_arm_defconfig_boot
Submitted: 2023-10-24 10:22:26 (+0000 UTC)
Started: 2023-10-24 10:36:37 (+0000 UTC)
Finished: 2023-10-24 10:38:16 (+0000 UTC)
Duration: 0:01:39

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1025532/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 17.76 seconds
Test Case http-download: Test passed
Measurement: 0.59 seconds
Test Case http-download: Test passed
Measurement: 8.05 seconds
Test Case execute-qemu: Test passed
Measurement: 0.01 seconds
Test Case kernel-messages: Test passed
Measurement: 64.72 seconds
Test Case login-action: Test passed
Measurement: 67.27 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.14 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1025=
532/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#233668): https://lists.cip-project.org/g/cip-testing-re=
sults/message/233668
Mute This Topic: https://lists.cip-project.org/mt/102155132/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


