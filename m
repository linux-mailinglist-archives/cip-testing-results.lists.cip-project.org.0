Return-Path: <bounce+64575+239462+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C4B787E978B
	for <lists@lfdr.de>; Mon, 13 Nov 2023 09:23:04 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=Hxc9f4pewBR7WL6LY7hVIRM4QYDWinjJNfZbVH7o2CI=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1699863783; v=1;
 b=t81fmV9yiGTLbWwu+ftvGy4zs+EKIsZhlbjpwI6b1osk18aOAys3vMrF7h4enjmr+XCRN5E0
 gw4Thd7sfGK4dw5zBpBHuaI0ykcTP8gKBbVL1mivD7TC834gc7NO6jQkY3u+mRZmVc3/L1YBWWY
 IKrGtT7G3EcjEIkk1g3Go1Yk=
X-Received: by 127.0.0.2 with SMTP id 8AbpYY4521862xnH9A3d48wD; Mon, 13 Nov 2023 00:23:03 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.32719.1699863783289272796
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 13 Nov 2023 00:23:03 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1037599 swvanbuuren-squad-hacking_renesas_defconfig_4.19.297-cip104_1de13c21d_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 13 Nov 2023 08:23:02 +0000
Message-ID: <0101018bc7c6e3be-db4df408-c522-4182-a297-0d6256ee85d8-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.13-54.240.27.50
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
X-Gm-Message-State: W2RbuksqbOevmH4osT19QiKmx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1037599 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1037599




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-06
Type: r8a774a1-hihope-rzg2m-ex
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: swvanbuuren-squad-hacking_renesas_defconfig_4.19.297-cip104_1d=
e13c21d_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_hackbench
Submitted: 2023-11-13 08:10:21 (+0000 UTC)
Started: 2023-11-13 08:15:21 (+0000 UTC)
Finished: 2023-11-13 08:23:02 (+0000 UTC)
Duration: 0:07:40

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1037599/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 4.25 seconds
Test Case http-download: Test passed
Measurement: 0.07 seconds
Test Case http-download: Test passed
Measurement: 34.07 seconds
Test Case git-repo-action: Test passed
Measurement: 3.78 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 16.29 seconds
Test Case kernel-messages: Test passed
Measurement: 26.51 seconds
Test Case login-action: Test passed
Measurement: 27.55 seconds
Test Case 0_hackbench: Test passed
Measurement: 284.95 seconds
Test Case power-off: Test passed
Measurement: 1.11 seconds
Test Case job: Test passed

Test Suite 0_hackbench: http://lava.ciplatform.org/results/1037599/0_hackbe=
nch
Test Case hackbench-mean: Test passed
Measurement: 2.47645999999999988361309988250 s
Test Case hackbench-min: Test passed
Measurement: 2.25 s
Test Case hackbench-max: Test passed
Measurement: 2.76200000000000001065814103640 s
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#239462): https://lists.cip-project.org/g/cip-testing-re=
sults/message/239462
Mute This Topic: https://lists.cip-project.org/mt/102557699/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


