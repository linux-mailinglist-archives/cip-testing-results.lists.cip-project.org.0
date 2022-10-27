Return-Path: <bounce+64575+136044+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B184660F9C3
	for <lists@lfdr.de>; Thu, 27 Oct 2022 15:55:08 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id wJjjYY4521862xEhK3tRVB8n; Thu, 27 Oct 2022 06:55:07 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web12.6704.1666878906804109346
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 27 Oct 2022 06:55:06 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 771237 master_Image_renesas_defconfig_4.19.261-cip83_34b3125bd_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 27 Oct 2022 13:55:05 +0000
Message-ID: <0101018419b99dbf-cf7592c9-2952-48b8-9a51-b992bc61e4b3-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.10.27-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Gw1ZuQ4hTo2sSGVPF2k2VfzAx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1666878907;
 bh=eK7IXBB/lIsMC93VQoeBLaCUD1Jl0osDfj01vVl6aKM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=DZGc35sBF08hqeW2UwMWQfGs0n+wv+HAa9zKOevT7UPBUjiGRG7SEQtp91dDZXXrzuY
 JUl+zfM2rlxH3C/ucPU184vbgjn9VFD0RKZfJYutK55cmSbAmEdoo93PWE6d32yGN/Dtd
 a/L5lDYzu9JinYUXqX9eeN2y8iPKV4TPwfg=


Hello,

The job with ID # 771237 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/771237




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-01
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: master_Image_renesas_defconfig_4.19.261-cip83_34b3125bd_arm64_=
renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_hackbench
Submitted: 2022-10-27 13:39:14 (+0000 UTC)
Started: 2022-10-27 13:39:28 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_hackbench: http://lava.ciplatform.org/results/771237/0_hackben=
ch
Test Case hackbench-max: Test passed
Measurement: 2.7940000000 s
Test Case hackbench-min: Test passed
Measurement: 2.2910000000 s
Test Case hackbench-mean: Test passed
Measurement: 2.5557900000 s

Test Suite lava: http://lava.ciplatform.org/results/771237/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.3300000000 seconds
Test Case 0_hackbench: Test passed
Measurement: 302.0400000000 seconds
Test Case login-action: Test passed
Measurement: 36.9700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 35.8300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5800000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.1000000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 57.4000000000 seconds
Test Case http-download: Test passed
Measurement: 405.7600000000 seconds
Test Case http-download: Test passed
Measurement: 0.8800000000 seconds
Test Case http-download: Test passed
Measurement: 39.0500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#136044): https://lists.cip-project.org/g/cip-testing-re=
sults/message/136044
Mute This Topic: https://lists.cip-project.org/mt/94604292/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


