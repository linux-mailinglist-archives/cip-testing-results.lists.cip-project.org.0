Return-Path: <bounce+64575+172493+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A88136BF52D
	for <lists@lfdr.de>; Fri, 17 Mar 2023 23:31:50 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id g4V2YY4521862xO48ZMdBaVE; Fri, 17 Mar 2023 15:31:49 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.281.1679092309133982699
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 17 Mar 2023 15:31:49 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 879279 master_renesas_defconfig_4.19.276-cip93_849e6920f_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 17 Mar 2023 22:31:48 +0000
Message-ID: <01010186f1b359d7-6754feb6-a841-4a77-a6a5-56e500099edf-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.17-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: CxjYeD8U0AYGbDq3WJhyNz2Cx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1679092309;
 bh=UQMR0kHB1SJTOwJqMcEh5ePc9x8+pEak94wKaWnw/4s=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=lyUMudbC4dxNqrYMiewNeCoNrzqNOIq+NB+xknkYdsYAnaHK4LNMju6FUTKj/0I8xli
 zvb7L8nvFiOOMV+XIKqIG80azGHHX3J5jM9wVJpXksAjFwVcybMtgraxq3KBhkpMvjCc9
 OtxPjf2ZcY4GLP5AKQdYqxidCr9ouQnXtUY=


Hello,

The job with ID # 879279 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/879279




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-05
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: master_renesas_defconfig_4.19.276-cip93_849e6920f_arm64_renesa=
s_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_hackbench
Submitted: 2023-03-17 22:18:06 (+0000 UTC)
Started: 2023-03-17 22:24:25 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_hackbench: http://lava.ciplatform.org/results/879279/0_hackben=
ch
Test Case hackbench-max: Test passed
Measurement: 3.6040000000 s
Test Case hackbench-min: Test passed
Measurement: 2.4970000000 s
Test Case hackbench-mean: Test passed
Measurement: 2.8835300000 s

Test Suite lava: http://lava.ciplatform.org/results/879279/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0800000000 seconds
Test Case 0_hackbench: Test passed
Measurement: 315.3600000000 seconds
Test Case login-action: Test passed
Measurement: 17.9300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 16.9000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.2200000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 5.0100000000 seconds
Test Case http-download: Test passed
Measurement: 3.8900000000 seconds
Test Case http-download: Test passed
Measurement: 0.1800000000 seconds
Test Case http-download: Test passed
Measurement: 3.0400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#172493): https://lists.cip-project.org/g/cip-testing-re=
sults/message/172493
Mute This Topic: https://lists.cip-project.org/mt/97684756/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


