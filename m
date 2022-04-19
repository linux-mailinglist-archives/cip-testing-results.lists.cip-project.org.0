Return-Path: <bounce+64575+95317+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 38B0850658F
	for <lists@lfdr.de>; Tue, 19 Apr 2022 09:18:35 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id MBovYY4521862xYV0MmNvw47; Tue, 19 Apr 2022 00:18:33 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.1539.1650352713348412137
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 19 Apr 2022 00:18:33 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 664571 linux-4.19.y_uImage_multi_v7_defconfig_4.19.238_aaad8e56c_arm_multi_v7_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 19 Apr 2022 07:18:32 +0000
Message-ID: <0101018040afea96-6dc23b15-c1b9-4bdf-a1dd-f5f087f573ca-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.04.19-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: a1S5c3VAQro9qlhDv0jQBDXlx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1650352713;
 bh=nu5byT3qWdNHz2XmKxx7AVXv/T1xQNAeQ/O0nqgQrLc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=u2ONoLBuWX7iXf0Y8YdHt523TzVJUlRWzT7eLj9ij5n0tB1oGtSASHPtAOIriIGPRIs
 c6V6srvCwYxtu3ep5xVdn/41PY6LK38FCRKYBzjkpBAqpqS/QEMEoQ/wl1RvxpyunJ69Y
 wbbVh+E2DaHz4OypfT4KdEqzIM16wJPq8zs=


Hello,

The job with ID # 664571 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/664571




Device details:
Hostname: r8a7743-iwg20d-q7-03
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_uImage_multi_v7_defconfig_4.19.238_aaad8e56c_arm_=
multi_v7_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2022-04-17 14:47:30 (+0000 UTC)
Started: 2022-04-19 07:16:29 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/6645=
71/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/664571/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2400000000 seconds
Test Case login-action: Test passed
Measurement: 8.7500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.3200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 16.9600000000 seconds
Test Case http-download: Test passed
Measurement: 0.3200000000 seconds
Test Case http-download: Test passed
Measurement: 4.2200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#95317): https://lists.cip-project.org/g/cip-testing-res=
ults/message/95317
Mute This Topic: https://lists.cip-project.org/mt/90557086/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


