Return-Path: <bounce+64575+149520+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 2D5F065552F
	for <lists@lfdr.de>; Fri, 23 Dec 2022 23:36:22 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id O52AYY4521862xvm0kXhVYkb; Fri, 23 Dec 2022 14:36:20 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.84908.1671834980640929743
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 23 Dec 2022 14:36:20 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 811510 linux-5.10.y-cip-rebase_zImage_siemens_de0-nano-soc_defconfig_5.10.161-cip23_c7d79be19_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 23 Dec 2022 22:36:19 +0000
Message-ID: <0101018541214db5-e2f9a169-c32e-4f3e-a210-fe691ff46954-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.12.23-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: k5ZnILIY0uo9sUgpCxR7sxuax4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1671834980;
 bh=v8LfnQfp0b2KKA94re4N1FegrCJNs2bxH7YVUJLk6kc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=bcuv/qXAUd7RjWoa8+rb5xBV6cM61PJgPFGX8kaTKVHwYiTbZxaoaN8DbfUIEipLkj0
 70Oaok3kS4a3HKan73PmTGxxhUIrTkzGf7E2jTsdXD+zJ4FSyR8jslz8T5Y2jf6wKJQfu
 yzfCtBM74Pipxrkdz9z82BXWRm76BeAJ7NM=


Hello,

The job with ID # 811510 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/811510




Device details:
Hostname: de0-nano-soc-01
Type: de0-nano-soc
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-5.10.y-cip-rebase_zImage_siemens_de0-nano-soc_defconfig_=
5.10.161-cip23_c7d79be19_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone=
5_de0_nano_soc.dtb_boot
Submitted: 2022-12-23 22:34:01 (+0000 UTC)
Started: 2022-12-23 22:34:18 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8115=
10/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/811510/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4500000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.4800000000 seconds
Test Case login-action: Test passed
Measurement: 24.0700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 22.9000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 6.5100000000 seconds
Test Case http-download: Test passed
Measurement: 0.8000000000 seconds
Test Case http-download: Test passed
Measurement: 1.7900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#149520): https://lists.cip-project.org/g/cip-testing-re=
sults/message/149520
Mute This Topic: https://lists.cip-project.org/mt/95853458/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


