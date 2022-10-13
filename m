Return-Path: <bounce+64575+132384+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A38A25FDB21
	for <lists@lfdr.de>; Thu, 13 Oct 2022 15:41:02 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id gktiYY4521862xnCA6RHeQ4N; Thu, 13 Oct 2022 06:41:01 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.7516.1665668460850968123
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 13 Oct 2022 06:41:01 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 760172 patersonc-debug-runner-issues_Image_renesas_defconfig_5.10.145-cip17_e85493c8c_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 13 Oct 2022 13:40:59 +0000
Message-ID: <01010183d193acbc-dffa8f6e-3b0f-423c-9a51-d0388d6a4946-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.10.13-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: b1K5KJo8IMRworM5CkXSn6UWx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1665668461;
 bh=mStVQ/L7aiHhiLjL0AxOYPHRc0gOkil0IMDNXA5rvEI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=CXImQy7TQdlIfSZJYOzNvdRJfyPA7OMf3wgcrzxm7iB3Z6ZVVYEKQ89ZQI+sgWlOTYL
 emuKf+H24m6cf9t+zRxKZ1lKIMBueOhPD12mGillDvrVnGaZo7ZaC5gxYlNjIy4TaFyDf
 d+wsoDfdmNO9u2Xkyhn8zc+UWem8B/eDXiA=


Hello,

The job with ID # 760172 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/760172




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-06
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: patersonc-debug-runner-issues_Image_renesas_defconfig_5.10.145=
-cip17_e85493c8c_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_hackb=
ench
Submitted: 2022-10-13 13:10:59 (+0000 UTC)
Started: 2022-10-13 13:28:38 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_hackbench: http://lava.ciplatform.org/results/760172/0_hackben=
ch
Test Case hackbench-max: Test passed
Measurement: 6.2310000000 s
Test Case hackbench-min: Test passed
Measurement: 4.7130000000 s
Test Case hackbench-mean: Test passed
Measurement: 5.5372900000 s

Test Suite lava: http://lava.ciplatform.org/results/760172/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0000000000 seconds
Test Case 0_hackbench: Test passed
Measurement: 593.7300000000 seconds
Test Case login-action: Test passed
Measurement: 22.8400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 21.2500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.3800000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0400000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 11.2900000000 seconds
Test Case http-download: Test passed
Measurement: 2.7600000000 seconds
Test Case http-download: Test passed
Measurement: 0.1500000000 seconds
Test Case http-download: Test passed
Measurement: 2.2700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#132384): https://lists.cip-project.org/g/cip-testing-re=
sults/message/132384
Mute This Topic: https://lists.cip-project.org/mt/94303680/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


