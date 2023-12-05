Return-Path: <bounce+64575+246334+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 3F3C88048D7
	for <lists@lfdr.de>; Tue,  5 Dec 2023 05:54:11 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=/wrPZ9Qpq7asVw9ymV+FxxTv7BkCRPPhLh6RnaYgc6E=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1701752049; v=1;
 b=kqQTBeYoXLva2Ye8XbKKOWgd72H2O1e6etMJJ50c8QCwP1fvT+5DSBrSd829PPIkYD1VaRJD
 CFnKvvvGAy1vRmw/h7bS2OYv/UVGfYeQ0VkBZv2bADAe21MqB1X7dlU+74B7twXeQy8RmTndZXA
 GcKthFcPHITQW44pHaLLckkI=
X-Received: by 127.0.0.2 with SMTP id ECgCYY4521862xjmxsrKJEPh; Mon, 04 Dec 2023 20:54:09 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.93403.1701752049723460346
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 04 Dec 2023 20:54:09 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1051609 linux-6.6.y_renesas_defconfig_6.6.5-rc1_b0b05ccdd_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 5 Dec 2023 04:54:09 +0000
Message-ID: <0101018c38538da5-3d92fe9a-866b-4629-9ec1-3ef9220a1adb-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.12.05-54.240.27.50
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
X-Gm-Message-State: NZFB2rrtF1pjvPxYeQNUdgSwx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1051609 is now in state Finished and health Incomplete. J=
ob was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1051609


Infrastructure error: matched a bootloader error message: &#39;Retry count =
exceeded&#39; (4)


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-renesas-04
Type: r8a774a1-hihope-rzg2m-ex
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-6.6.y_renesas_defconfig_6.6.5-rc1_b0b05ccdd_arm64_renesa=
s_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
Submitted: 2023-12-05 04:51:31 (+0000 UTC)
Started: 2023-12-05 04:51:48 (+0000 UTC)
Finished: 2023-12-05 04:54:08 (+0000 UTC)
Duration: 0:02:19

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1051609/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 10.94 seconds
Test Case http-download: Test passed
Measurement: 0.07 seconds
Test Case http-download: Test passed
Measurement: 11.00 seconds
Test Case git-repo-action: Test passed
Measurement: 15.47 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.33 seconds
Test Case bootloader-commands: Test failed
Measurement: 70.43 seconds
Test Case uboot-commands: Test failed
Measurement: 73.70 seconds
Test Case uboot-action: Test failed
Measurement: 73.71 seconds
Test Case power-off: Test passed
Measurement: 0.13 seconds
Test Case job: Test failed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#246334): https://lists.cip-project.org/g/cip-testing-re=
sults/message/246334
Mute This Topic: https://lists.cip-project.org/mt/102986636/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


