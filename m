Return-Path: <bounce+64575+84781+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 1AAF44B90C3
	for <lists@lfdr.de>; Wed, 16 Feb 2022 19:54:33 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id cCblYY4521862xJLrkSlhyWE; Wed, 16 Feb 2022 10:54:32 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.3320.1645037672219076973
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 16 Feb 2022 10:54:32 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 634330 linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.230_62a337a49_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 16 Feb 2022 18:54:31 +0000
Message-ID: <0101017f03e2d347-3ae233de-7388-44c6-9855-9c8dd83db2fe-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.02.16-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: rmUHjaR6I6Qyg8AiaZPvCoOZx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1645037672;
 bh=SR1sPO+tfh1HJ9uvkEqBGLlaS3+2dbKmBBxM/REwj9g=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=EgIrv8TVhTWxZMcU27RBDo1NocDb51TBQsInJOdseZn8ZLsCKzVWO00xH0je0JaVuEF
 lPhlerOgk9ogRYIM349QgBmeyJbFKO33fswVjCrMwEyWWlfzK6GrQ0u2OAlZ23xD6+tTS
 x+gkWK76TlJHxSgZbAaDIkkUk+kcHYxUtks=


Hello,

The job with ID # 634330 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/634330




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.230_62a337a49_x86=
_cip_qemu_defconfig_boot
Submitted: 2022-02-16 18:53:03 (+0000 UTC)
Started: 2022-02-16 18:53:31 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/6343=
30/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/634330/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 7.5300000000 seconds
Test Case http-download: Test passed
Measurement: 6.7600000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 2.7600000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.6200000000 seconds
Test Case login-action: Test passed
Measurement: 11.2800000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.5200000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#84781): https://lists.cip-project.org/g/cip-testing-res=
ults/message/84781
Mute This Topic: https://lists.cip-project.org/mt/89192546/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


