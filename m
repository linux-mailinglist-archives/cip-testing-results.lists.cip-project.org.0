Return-Path: <bounce+64575+97380+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 12D915149AC
	for <lists@lfdr.de>; Fri, 29 Apr 2022 14:40:58 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id MOsqYY4521862xK0SFqLVU37; Fri, 29 Apr 2022 05:40:57 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web12.9554.1651236057368012003
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 29 Apr 2022 05:40:57 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 670264 linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.241-rc1_aca3ff930_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 29 Apr 2022 12:40:56 +0000
Message-ID: <010101807556ad32-c134685a-d553-4be8-82ed-364da0f028c7-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.04.29-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: WmAEQAu5mbyaGyzRrGm65LFzx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1651236057;
 bh=x7SvY2v3l6z5ipWyLB8o68HuA9IAhoP6RzjZDKkDDn8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=KFXfoMbsRN+Z9soyB2t/g3G4hHrWqmOUcpWRwN1STgWvPQ0OnMNXHHWIrK2SJzIagV5
 grhZOwEynUw71SYnW2/yPwN+9BcoKENocPqlKZrXySNRvUMhaebCSF4RtL8kM8iaT8jYE
 D+y7hFJKAzksijF1fIf+fKC9ia1cdCm9nNU=


Hello,

The job with ID # 670264 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/670264




Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.241-rc1_aca3ff930=
_x86_cip_qemu_defconfig_smc
Submitted: 2022-04-29 12:39:06 (+0000 UTC)
Started: 2022-04-29 12:39:36 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/670264/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.7400000000 seconds
Test Case login-action: Test passed
Measurement: 9.7900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.2000000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 16.6700000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 11.0500000000 seconds
Test Case http-download: Test passed
Measurement: 5.3600000000 seconds
Test Case http-download: Test passed
Measurement: 4.9800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#97380): https://lists.cip-project.org/g/cip-testing-res=
ults/message/97380
Mute This Topic: https://lists.cip-project.org/mt/90774864/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


