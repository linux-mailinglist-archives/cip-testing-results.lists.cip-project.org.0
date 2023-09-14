Return-Path: <bounce+64575+223978+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id BF4377A1002
	for <lists@lfdr.de>; Thu, 14 Sep 2023 23:47:09 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=9yDeFxK38GrLDRxm4R5rqH0I4hVRi0E/iKV0EchLKak=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1694728028; v=1;
 b=UR0zUaCLzKEb/1JEdm+5RYvgX6K5Xg4Sxuzb6PD2ZXnDsxA7gbvgmlWRbaOzXvYWAi5EBu8p
 FtAF33m6rQ0bix88j3ePqXTgK6/zyBWtVdjOIIJpaHS4HIqufyzecKe4NDm3fGzdhO1xLTKoW3J
 YuaryxZv1FZe6bNvBYurit7k=
X-Received: by 127.0.0.2 with SMTP id 2MgmYY4521862xJUri94T3gG; Thu, 14 Sep 2023 14:47:08 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.7084.1694728027984341925
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 14 Sep 2023 14:47:08 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 696 linux-6.1.y-cip_renesas_defconfig_6.1.52-cip5_d9e964e54_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 14 Sep 2023 21:47:07 +0000
Message-ID: <0101018a95a97b9b-00c00540-e911-4089-9d0e-7dfa396415a3-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.09.14-54.240.27.24
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
X-Gm-Message-State: JV5tOpojj9zVZtU3FdNBe6SYx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 696 is now in state Finished and health Complete. Job was=
 submitted by buurenvans.

Job details and log file: http://lava-staging.ciplatform.org/scheduler/job/=
696




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-patersonc-01
Type: r8a774a1-hihope-rzg2m-ex
Owner: None
Worker: lab-patersonc
Job details:
Priority: Medium
Description: linux-6.1.y-cip_renesas_defconfig_6.1.52-cip5_d9e964e54_arm64_=
renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_hackbench
Submitted: 2023-09-14 12:46:28 (+0000 UTC)
Started: 2023-09-14 21:35:47 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava-staging.ciplatform.org/results/696/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 0.8100000000 seconds
Test Case http-download: Test passed
Measurement: 0.0400000000 seconds
Test Case http-download: Test passed
Measurement: 0.9500000000 seconds
Test Case git-repo-action: Test passed
Measurement: 2.2800000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.6200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 23.6700000000 seconds
Test Case login-action: Test passed
Measurement: 25.2700000000 seconds
Test Case 0_hackbench: Test passed
Measurement: 557.9500000000 seconds
Test Case power-off: Test passed
Measurement: 0.6200000000 seconds
Test Case job: Test passed

Test Suite 0_hackbench: http://lava-staging.ciplatform.org/results/696/0_ha=
ckbench
Test Case hackbench-mean: Test passed
Measurement: 5.2417100000 s
Test Case hackbench-min: Test passed
Measurement: 4.3610000000 s
Test Case hackbench-max: Test passed
Measurement: 5.9400000000 s
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#223978): https://lists.cip-project.org/g/cip-testing-re=
sults/message/223978
Mute This Topic: https://lists.cip-project.org/mt/101368102/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


