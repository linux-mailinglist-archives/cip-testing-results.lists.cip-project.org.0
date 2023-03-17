Return-Path: <bounce+64575+172508+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B065D6BF54D
	for <lists@lfdr.de>; Fri, 17 Mar 2023 23:43:13 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id KCxHYY4521862xaxFzoEvB9d; Fri, 17 Mar 2023 15:43:12 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.481.1679092992125484364
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 17 Mar 2023 15:43:12 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 879285 master_renesas_defconfig_4.19.276-cip93_849e6920f_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 17 Mar 2023 22:43:11 +0000
Message-ID: <01010186f1bdc53f-50b326a9-854f-4178-89d4-885ffed06bea-000000@us-west-2.amazonses.com>
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
X-Gm-Message-State: jjxrOuZwylEXKbKnCaZcqDfdx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1679092992;
 bh=fo1qa+kFacBx2EXEwAGdnrJBsIPbbLOVuYA6ZSNtMtU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=FNstuR8qzmEUBHry3W9gLI9E3TIFDi7YQD3rTUoxv31lsLVk/oC5j4JhMGv1kwVHeUN
 I8pLB2vGJZuHtZJjtQoF3m1GCNB923XhngC3HsW//Reg22vrb2D37vEPhJQyNnso9iE5M
 A3O22OXVIAlMx6Or/zUzWBDeDMRSm4ROLq0=


Hello,

The job with ID # 879285 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/879285




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-02
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: master_renesas_defconfig_4.19.276-cip93_849e6920f_arm64_renesa=
s_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_hackbench
Submitted: 2023-03-17 22:18:12 (+0000 UTC)
Started: 2023-03-17 22:29:36 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_hackbench: http://lava.ciplatform.org/results/879285/0_hackben=
ch
Test Case hackbench-max: Test passed
Measurement: 2.7000000000 s
Test Case hackbench-min: Test passed
Measurement: 2.3580000000 s
Test Case hackbench-mean: Test passed
Measurement: 2.5414200000 s

Test Suite lava: http://lava.ciplatform.org/results/879285/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5300000000 seconds
Test Case 0_hackbench: Test passed
Measurement: 289.4500000000 seconds
Test Case login-action: Test passed
Measurement: 29.0700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 27.8700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5900000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 28.9700000000 seconds
Test Case http-download: Test passed
Measurement: 359.9500000000 seconds
Test Case http-download: Test passed
Measurement: 1.4500000000 seconds
Test Case http-download: Test passed
Measurement: 19.7200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#172508): https://lists.cip-project.org/g/cip-testing-re=
sults/message/172508
Mute This Topic: https://lists.cip-project.org/mt/97684918/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


