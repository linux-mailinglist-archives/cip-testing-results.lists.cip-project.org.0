Return-Path: <bounce+64575+214507+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 764E7778FA0
	for <lists@lfdr.de>; Fri, 11 Aug 2023 14:35:59 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=AZKYO31wu6xJsj+M2e4voQLJVbvqoQeQcPxIXSP4KBA=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1691757358; v=1;
 b=rdjgTISloGOyM8ZBzcZpGkaHyKp/7gWvKLWKnwiRLNe/lC6rhcJFEK77HcE7+mUJa1CMU3m2
 25RhY6WXGxRfGG/05ZQDzmSdtTqKTDfYDQAAY+Mq6kpOyF+I8ErTWRdTtA68kHULnAam/xD36DK
 xp83CkO4KVYoo+imTfIaSa/o=
X-Received: by 127.0.0.2 with SMTP id rAe6YY4521862x8xCi9elLyw; Fri, 11 Aug 2023 05:35:58 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.41634.1691757357845121113
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 11 Aug 2023 05:35:57 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 995723 linux-5.15.y_qemu_arm64_defconfig_5.15.126-rc2_943befa9b_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 11 Aug 2023 12:35:56 +0000
Message-ID: <01010189e498a799-2c493441-934f-497f-bf49-1987e031c436-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.08.11-54.240.27.42
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
X-Gm-Message-State: 1IatvNZHopTROYcbe8TA9csHx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 995723 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/995723




Device details:
Hostname: qemu-02
Type: qemu
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-5.15.y_qemu_arm64_defconfig_5.15.126-rc2_943befa9b_arm64=
_qemu_arm64_defconfig_boot
Submitted: 2023-08-11 12:35:04 (+0000 UTC)
Started: 2023-08-11 12:35:16 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9957=
23/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/995723/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0600000000 seconds
Test Case login-action: Test passed
Measurement: 16.8900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 16.1700000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2900000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 3.1700000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 6.9300000000 seconds
Test Case http-download: Test passed
Measurement: 2.5800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#214507): https://lists.cip-project.org/g/cip-testing-re=
sults/message/214507
Mute This Topic: https://lists.cip-project.org/mt/100682574/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


