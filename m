Return-Path: <bounce+64575+242959+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 724017F7E29
	for <lists@lfdr.de>; Fri, 24 Nov 2023 19:30:37 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=X3K9wh/I+deyHdbdtxX+xMs+cuzN/fHaYL0O09T/17k=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1700850636; v=1;
 b=AFKh5e/b9rXM9+/bSlafIPrNCMdXfcmT+U0YHQcRIEqDV3PbgQkt+6tkMib9FeNKhC7MJUwF
 Rit3L4wNgbkK5dmVI5ph4sax0FC815FDM6uKYKDJD27SjTvyAtXyGSdTAc/PEwPMTvSmZz19FQk
 U+8XeApcTIwGSbcIy8RQESMs=
X-Received: by 127.0.0.2 with SMTP id MD1lYY4521862xyY14CgtqoJ; Fri, 24 Nov 2023 10:30:36 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.578.1700850635910298951
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 24 Nov 2023 10:30:35 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1044870 linux-5.4.y_cip_qemu_defconfig_5.4.262-rc1_2e8d4f2ae_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 24 Nov 2023 18:30:34 +0000
Message-ID: <0101018c02991071-9edaf4cd-40b0-4d93-b1fa-f3a5359d4839-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.24-54.240.27.24
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
X-Gm-Message-State: eNsVqp5Cr3LPXnGR7gc7eIY3x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1044870 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1044870




Device details:
Hostname: qemu-cip-siemens-muc
Type: qemu
Owner: None
Worker: lab-cip-siemens-muc
Job details:
Priority: Medium
Description: linux-5.4.y_cip_qemu_defconfig_5.4.262-rc1_2e8d4f2ae_x86_cip_q=
emu_defconfig_boot
Submitted: 2023-11-24 18:28:59 (+0000 UTC)
Started: 2023-11-24 18:29:16 (+0000 UTC)
Finished: 2023-11-24 18:30:34 (+0000 UTC)
Duration: 0:01:17

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1044870/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.54 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 4.68 seconds
Test Case http-download: Test passed
Measurement: 26.87 seconds
Test Case http-download: Test passed
Measurement: 18.42 seconds
Test Case execute-qemu: Test passed
Measurement: 0.01 seconds
Test Case kernel-messages: Test passed
Measurement: 6.25 seconds
Test Case login-action: Test passed
Measurement: 6.39 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.01 seconds
Test Case read-feedback: Test failed
Measurement: 1.61 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1044=
870/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#242959): https://lists.cip-project.org/g/cip-testing-re=
sults/message/242959
Mute This Topic: https://lists.cip-project.org/mt/102785113/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


