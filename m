Return-Path: <bounce+64575+244272+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id CD3FD7FC322
	for <lists@lfdr.de>; Tue, 28 Nov 2023 19:28:56 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=oejqKfKHN2TLPT8qqkegS50xxcp7hbaHKBpXVR75iDc=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1701196135; v=1;
 b=qbmejxRXknjY2d3yiFeTIDILHu1t1REJ4iwkjX1j8A5JNpQREEeyBcnTLVkyXL2+8DCzr2SU
 4Go5221P2VQawTP34mBvE2lfWWKp5ULhP7nZdkIrLAq2FDqPGnP4kxUyUx8zY1Ts1lkyfsU2JWm
 tlZAGqa6cj4ZdEpkIwFW1zA4=
X-Received: by 127.0.0.2 with SMTP id WqJbYY4521862xTQ6W1KUITk; Tue, 28 Nov 2023 10:28:55 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.41617.1701196135174807321
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 28 Nov 2023 10:28:55 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1047300 ci-iwamatsu-linux-4.19.y-cip-rc_siemens_de0-nano-soc_defconfig_4.19.300-cip104_452df95c2_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 28 Nov 2023 18:28:54 +0000
Message-ID: <0101018c1730f778-3786bb0f-c735-485e-95bd-fb088985befb-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.28-54.240.27.50
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
X-Gm-Message-State: 8WbP2IuxljNevdsilUV4LaISx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1047300 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1047300




Device details:
Hostname: de0-nano-soc-02
Type: de0-nano-soc
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_siemens_de0-nano-soc_defconfig=
_4.19.300-cip104_452df95c2_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclo=
ne5_de0_nano_soc.dtb_boot
Submitted: 2023-11-28 18:26:18 (+0000 UTC)
Started: 2023-11-28 18:26:31 (+0000 UTC)
Finished: 2023-11-28 18:28:54 (+0000 UTC)
Duration: 0:02:22

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1047300/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 2.04 seconds
Test Case http-download: Test passed
Measurement: 0.04 seconds
Test Case http-download: Test passed
Measurement: 19.42 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.06 seconds
Test Case bootloader-overlay: Test passed
Measurement: 0.01 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.56 seconds
Test Case kernel-messages: Test passed
Measurement: 19.18 seconds
Test Case login-action: Test passed
Measurement: 20.72 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.38 seconds
Test Case power-off: Test passed
Measurement: 1.02 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1047=
300/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#244272): https://lists.cip-project.org/g/cip-testing-re=
sults/message/244272
Mute This Topic: https://lists.cip-project.org/mt/102856347/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


