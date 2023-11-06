Return-Path: <bounce+64575+238056+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 96D997E2865
	for <lists@lfdr.de>; Mon,  6 Nov 2023 16:14:40 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=M+UvSuNjrZ39Ca6Iwlp8eLhsPUatnTbyRH1XDFdgJ2Q=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1699283679; v=1;
 b=vbkp8WZUDo/X9nQPJD0Z8JTUpI8Z9AXCGI6nxkvCSMIFrzG1zkCxsgyhF3KU4RlW7TzCFIDB
 oqkXcjSVn8NphYnrVqhd683eiE9opEHB07nLtnSoofHR9eyde6dHJJJP5nhKod20kwY+6IYBXyD
 MluWGs1rnx+VdlopDMpAi34I=
X-Received: by 127.0.0.2 with SMTP id XO2HYY4521862xChgpevXrQI; Mon, 06 Nov 2023 07:14:39 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.56435.1699283677047675510
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 06 Nov 2023 07:14:37 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1034567 linux-5.15.y_multi_v7_defconfig_5.15.138-rc1_ec134bfab_arm_multi_v7_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 6 Nov 2023 15:14:36 +0000
Message-ID: <0101018ba5332b78-193adf1d-e675-4f91-8dce-18c39571724a-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.06-54.240.27.50
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
X-Gm-Message-State: nPyI1xZIUCnbtbp3YGR4o1v9x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1034567 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1034567




Device details:
Hostname: bbb-02
Type: beaglebone-black
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.15.y_multi_v7_defconfig_5.15.138-rc1_ec134bfab_arm_mul=
ti_v7_defconfig_am335x-boneblack.dtb_boot
Submitted: 2023-11-06 15:11:55 (+0000 UTC)
Started: 2023-11-06 15:12:14 (+0000 UTC)
Finished: 2023-11-06 15:14:35 (+0000 UTC)
Duration: 0:02:21

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1034567/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 1.08 seconds
Test Case http-download: Test passed
Measurement: 0.05 seconds
Test Case http-download: Test passed
Measurement: 25.35 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.03 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 16.33 seconds
Test Case kernel-messages: Test passed
Measurement: 25.31 seconds
Test Case login-action: Test passed
Measurement: 27.10 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.34 seconds
Test Case power-off: Test passed
Measurement: 1.06 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1034=
567/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#238056): https://lists.cip-project.org/g/cip-testing-re=
sults/message/238056
Mute This Topic: https://lists.cip-project.org/mt/102421972/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


