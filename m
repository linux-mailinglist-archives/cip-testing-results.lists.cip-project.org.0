Return-Path: <bounce+64575+222168+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 908E679722D
	for <lists@lfdr.de>; Thu,  7 Sep 2023 14:11:37 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=nHFSJfHjum1BFd6SXkXrA/109cGNaLzxAXMxtsQfytc=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1694088696; v=1;
 b=nXfKP4WBn85rdpeqRy8ODM6JcAdGkABndEri4YDLStvIkwXYnH59LhOJVC9ZCaBxozrZqSZJ
 pUWJ8374vTS6Lj/B+dnCpq7bk+qL8CfmUJoW05D0OQQce+oedaoQp/o+YCeqdj89WS08MKTNI2Y
 wcgAjNlXg2s4nGI+Da/ZNLag=
X-Received: by 127.0.0.2 with SMTP id 9Dp6YY4521862xDprfZ3erUj; Thu, 07 Sep 2023 05:11:36 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.11110.1694088695770260203
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 07 Sep 2023 05:11:35 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 533 linux-6.1.y-cip_renesas_defconfig_6.1.38-cip1_093191f30_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 7 Sep 2023 12:11:34 +0000
Message-ID: <0101018a6f8e0c6d-fa90dca6-9d56-4017-8e4b-d9541285a9f6-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.09.07-54.240.27.50
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
X-Gm-Message-State: 0qfnXva8uRmAidfioDTGB4szx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 533 is now in state Finished and health Complete. Job was=
 submitted by buurenvans.

Job details and log file: http://lava-staging.ciplatform.org/scheduler/job/=
533




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-patersonc-01
Type: r8a774a1-hihope-rzg2m-ex
Owner: None
Worker: lab-patersonc
Job details:
Priority: Medium
Description: linux-6.1.y-cip_renesas_defconfig_6.1.38-cip1_093191f30_arm64_=
renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_hackbench
Submitted: 2023-09-07 11:49:39 (+0000 UTC)
Started: 2023-09-07 11:59:54 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava-staging.ciplatform.org/results/533/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 0.5500000000 seconds
Test Case http-download: Test passed
Measurement: 0.0300000000 seconds
Test Case http-download: Test passed
Measurement: 0.8900000000 seconds
Test Case git-repo-action: Test passed
Measurement: 2.1500000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.5700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 20.7600000000 seconds
Test Case login-action: Test passed
Measurement: 22.4400000000 seconds
Test Case 0_hackbench: Test passed
Measurement: 575.4900000000 seconds
Test Case power-off: Test passed
Measurement: 0.6000000000 seconds
Test Case job: Test passed

Test Suite 0_hackbench: http://lava-staging.ciplatform.org/results/533/0_ha=
ckbench
Test Case hackbench-mean: Test passed
Measurement: 5.4221400000 s
Test Case hackbench-min: Test passed
Measurement: 4.3850000000 s
Test Case hackbench-max: Test passed
Measurement: 6.0030000000 s
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#222168): https://lists.cip-project.org/g/cip-testing-re=
sults/message/222168
Mute This Topic: https://lists.cip-project.org/mt/101212894/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


