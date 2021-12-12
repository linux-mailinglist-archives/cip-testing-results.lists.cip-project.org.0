Return-Path: <bounce+64575+72056+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 9800E471A1F
	for <lists@lfdr.de>; Sun, 12 Dec 2021 13:42:26 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id AFwzYY4521862xqFDuD0LguA; Sun, 12 Dec 2021 04:42:25 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.33702.1639312944862500470
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 12 Dec 2021 04:42:24 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 569563 linux-4.19.y-cip_Image_renesas_defconfig_4.19.220-cip63_bc72f654a_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 12 Dec 2021 12:42:24 +0000
Message-ID: <0101017daeaa6ba5-8a9fb143-743b-4d9d-9535-da3548f8170f-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.12.12-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: tVf9U0Jj1ZiCoTWUGB4pBAnkx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1639312945;
 bh=1bmk08KBwsvClCsA3pJ7kW7vg3nuDrW7D9CVruz09sI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=e6J7GswvH0EnR9/EZxWVM2DZ+yw6UOoEbcNzCP8jlVZrzYvoPTgOv/Lb55SOZkJ14Dg
 pukrexRP8J+LL5Yw5nd3I9n7jD/PhesoNQTzrXBpr+h5wVZSRZ6NBclbxrJdYFKwEDoiW
 LFUENc+tHqgP212P4u/bLjqz2unT6scb9e4=


Hello,

The job with ID # 569563 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/569563


Infrastructure error: bootloader-interrupt timed out after 299 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-03
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y-cip_Image_renesas_defconfig_4.19.220-cip63_bc72f6=
54a_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
Submitted: 2021-12-12 12:33:43 (+0000 UTC)
Started: 2021-12-12 12:36:23 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/569563/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 6.9200000000 seconds
Test Case http-download: Test passed
Measurement: 0.2500000000 seconds
Test Case http-download: Test passed
Measurement: 10.8300000000 seconds
Test Case git-repo-action: Test passed
Measurement: 10.0100000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.5400000000 seconds
Test Case bootloader-interrupt: Test failed
Measurement: 299.0000000000 seconds
Test Case uboot-commands: Test failed
Measurement: 299.5500000000 seconds
Test Case uboot-action: Test failed
Measurement: 299.7600000000 seconds
Test Case power-off: Test passed
Measurement: 0.5300000000 seconds
Test Case job: Test failed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#72056): https://lists.cip-project.org/g/cip-testing-res=
ults/message/72056
Mute This Topic: https://lists.cip-project.org/mt/87675339/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


