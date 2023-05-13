Return-Path: <bounce+64575+188097+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 07F9F7017D3
	for <lists@lfdr.de>; Sat, 13 May 2023 16:26:32 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id LQB8YY4521862xHdAsLdUUah; Sat, 13 May 2023 07:26:31 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.48152.1683987991355277576
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 13 May 2023 07:26:31 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 931480 linux-5.4.y_ctj_zynqmp_defconfig_5.4.243-rc1_bf2ab422a_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 13 May 2023 14:26:30 +0000
Message-ID: <0101018815818827-521e90f8-48d5-42ed-928c-0056ef4fe862-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.05.13-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: AFGDqLYxJoUKJuQSmgW8jCLqx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1683987991;
 bh=rb7UBelQRh+XRcyE1IMekJ+83hU4qjAB2uyoX5lLTik=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Q5DpQl+keHcKDaYxffF5kMcmOQvBTYt+wgR3GwJqCzpASrJtj5LlZeRQbQ3QVfIJfyL
 qrT9WCjGC0RGytbVrEg6oCB64w4/OR2yXoqmA+XsAwyBqRv9XmABWkvPFgHmIE3dgAJP9
 2S44kG+pAaFNExg0UjB0EUZCCcquzFst82U=


Hello,

The job with ID # 931480 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/931480




Device details:
Hostname: zynqmp-zcu102-01
Type: zynqmp-zcu102
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-5.4.y_ctj_zynqmp_defconfig_5.4.243-rc1_bf2ab422a_arm64_c=
tj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
Submitted: 2023-05-13 14:25:10 (+0000 UTC)
Started: 2023-05-13 14:25:30 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9314=
80/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/931480/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4700000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0500000000 seconds
Test Case login-action: Test passed
Measurement: 8.6600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.5200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4800000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 9.8300000000 seconds
Test Case http-download: Test passed
Measurement: 1.4400000000 seconds
Test Case http-download: Test passed
Measurement: 11.9900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#188097): https://lists.cip-project.org/g/cip-testing-re=
sults/message/188097
Mute This Topic: https://lists.cip-project.org/mt/98869024/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


