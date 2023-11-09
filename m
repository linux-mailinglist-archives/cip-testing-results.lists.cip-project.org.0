Return-Path: <bounce+64575+238745+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 6B7A47E6884
	for <lists@lfdr.de>; Thu,  9 Nov 2023 11:41:55 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=GrQbmNP0uJoi5rs7EAUb4Jq5lVsXpRl7K58yyR/JdBc=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1699526514; v=1;
 b=Kw5OV5/zpTT0EtpgW+DdMQhLhzOB+UNfyaNuZsc3VgvA+49WzXfln9BobQVvDJSQPqxlugrR
 vd4SW6Qd5CcK0/Tsb+jlcpZUxUWAgTjpr+vwsEHeOj+q+alYmHy8sQ2xX2+xIzaWBbi3GODvB2k
 +SvgYqF8hofRDPqvku8CM/sM=
X-Received: by 127.0.0.2 with SMTP id yV12YY4521862xACb2AevfAp; Thu, 09 Nov 2023 02:41:54 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.118674.1699526513958382412
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 09 Nov 2023 02:41:54 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1035645 linux-5.4.y_defconfig_5.4.260_87e8e7a7a_arm64_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 9 Nov 2023 10:41:53 +0000
Message-ID: <0101018bb3ac92b9-9bce99e3-b378-4dd4-88d5-930ca8482d0a-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.09-54.240.27.24
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
X-Gm-Message-State: zdAywwTm1xc3T4GHASBsNGBux4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1035645 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1035645




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-renesas-02
Type: r8a774a1-hihope-rzg2m-ex
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.4.y_defconfig_5.4.260_87e8e7a7a_arm64_defconfig_r8a774=
a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2023-11-09 10:38:22 (+0000 UTC)
Started: 2023-11-09 10:38:29 (+0000 UTC)
Finished: 2023-11-09 10:41:53 (+0000 UTC)
Duration: 0:03:23

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1035645/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 36.07 seconds
Test Case http-download: Test passed
Measurement: 0.10 seconds
Test Case http-download: Test passed
Measurement: 13.35 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.33 seconds
Test Case kernel-messages: Test passed
Measurement: 74.02 seconds
Test Case login-action: Test passed
Measurement: 74.65 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 2.32 seconds
Test Case power-off: Test passed
Measurement: 0.33 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1035=
645/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#238745): https://lists.cip-project.org/g/cip-testing-re=
sults/message/238745
Mute This Topic: https://lists.cip-project.org/mt/102483048/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


