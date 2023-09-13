Return-Path: <bounce+64575+223567+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 1C4D379E41F
	for <lists@lfdr.de>; Wed, 13 Sep 2023 11:50:31 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=B0TmA1Tko+2g9N6xJvF3MXCjWDA+nqeWzkeJu8BdL2w=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1694598630; v=1;
 b=YRb+rxdNh0SRG+pumRsEnHRB7KmvPmBiv48KB2PXX3hfsOVEWEC252UFO8cnfsG9s1KW+YjG
 GWcwn6WKa3gamiPfa/2WwWn73L4H88a9tV5XwMqePsH55k1W6jaP9X6xQ8aTM2PLlZqxagbw+M/
 cndzGBIsFbAvFLso1R+vOixs=
X-Received: by 127.0.0.2 with SMTP id gN46YY4521862x5EORrw0jC7; Wed, 13 Sep 2023 02:50:30 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.7886.1694598630428562111
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 13 Sep 2023 02:50:30 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1008334 ci-iwamatsu-linux-6.1.y-cip-rc_renesas_defconfig_6.1.53-cip5_a3a1e8561_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-ipc-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 13 Sep 2023 09:50:29 +0000
Message-ID: <0101018a8df306ee-69eec18f-a708-4f35-8d1c-6d54235ed4fe-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.09.13-54.240.27.52
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
X-Gm-Message-State: GNfGil2Fx2CH5ppTOBhCLguUx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1008334 is now in state Finished and health Incomplete. J=
ob was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1008334


Infrastructure error: bootloader-interrupt timed out after 298 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-04
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-6.1.y-cip-rc_renesas_defconfig_6.1.53-cip5_a=
3a1e8561_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-ipc-tests
Submitted: 2023-09-13 09:33:08 (+0000 UTC)
Started: 2023-09-13 09:40:22 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1008334/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 1.0900000000 seconds
Test Case uboot-action: Test failed
Measurement: 300.3100000000 seconds
Test Case uboot-commands: Test failed
Measurement: 300.0700000000 seconds
Test Case bootloader-interrupt: Test failed
Measurement: 298.0000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.0700000000 seconds
Test Case bootloader-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.1300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 69.0100000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 1.3500000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 25.4000000000 seconds
Test Case http-download: Test passed
Measurement: 0.3000000000 seconds
Test Case http-download: Test passed
Measurement: 10.2400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#223567): https://lists.cip-project.org/g/cip-testing-re=
sults/message/223567
Mute This Topic: https://lists.cip-project.org/mt/101333612/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


