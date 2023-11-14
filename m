Return-Path: <bounce+64575+239899+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id AFE9A7EA799
	for <lists@lfdr.de>; Tue, 14 Nov 2023 01:41:48 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=MvTu0UlrS8K8a65Ee7P6vmtFIh26+QTU2aq2FKazxEE=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1699922507; v=1;
 b=MAvQA3hDFeXYwCpEvuoFB0fyNCM9lZQyHFSBJz1nnJOvVal7x0/XfIvVrznLfbdKCjBYzPzL
 UKn5kwCaoUV7KcMmeoFbbx8R8+4Q5OuPxi1ytnXT2+mVM3tTD51Diz3Z6EdnYwbHFB2tIEjaWZh
 3TnGFhElXHygLmalI97xVD7U=
X-Received: by 127.0.0.2 with SMTP id w76fYY4521862xAQfTEdL6fS; Mon, 13 Nov 2023 16:41:47 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.2623.1699922506807154379
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 13 Nov 2023 16:41:46 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1038191 v6.1.62-cip9_siemens_de0-nano-soc_defconfig_6.1.62-cip9_5ae5d9581_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 14 Nov 2023 00:41:45 +0000
Message-ID: <0101018bcb46efd6-d3f322ef-dbc6-4028-88f6-bb23b596ce1c-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.14-54.240.27.24
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
X-Gm-Message-State: P8EIXlZgr6k6kniDs4XqR1L7x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1038191 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1038191




Device details:
Hostname: de0-nano-soc-03
Type: de0-nano-soc
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: v6.1.62-cip9_siemens_de0-nano-soc_defconfig_6.1.62-cip9_5ae5d9=
581_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_bo=
ot
Submitted: 2023-11-14 00:39:23 (+0000 UTC)
Started: 2023-11-14 00:39:25 (+0000 UTC)
Finished: 2023-11-14 00:41:45 (+0000 UTC)
Duration: 0:02:19

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1038191/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 0.80 seconds
Test Case http-download: Test passed
Measurement: 0.03 seconds
Test Case http-download: Test passed
Measurement: 14.03 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.02 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 16.39 seconds
Test Case kernel-messages: Test passed
Measurement: 25.96 seconds
Test Case login-action: Test passed
Measurement: 27.02 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.12 seconds
Test Case power-off: Test passed
Measurement: 1.08 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1038=
191/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#239899): https://lists.cip-project.org/g/cip-testing-re=
sults/message/239899
Mute This Topic: https://lists.cip-project.org/mt/102575017/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


