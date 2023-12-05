Return-Path: <bounce+64575+246444+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C1E22804A6F
	for <lists@lfdr.de>; Tue,  5 Dec 2023 07:41:40 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=y2Ub601ZuXo4zNcKH2xikTAk5apunC8fTmrgstz79Bs=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1701758499; v=1;
 b=J8llFYqCOneQXfPI/wxKfgIpmhnxO9ISfLkYmCwJXjwFumjkqLggQp/IONmXBTuXkqZ21UYv
 u6mggN/aXspkv4zbgsSUtEZ4HgBjly72p3YnSqcU7D0u8WWXV5W6C9Z7Umwh7jjuo/PVjKfwf10
 22WMgU9ONHQi+9fFhJchpWSk=
X-Received: by 127.0.0.2 with SMTP id FEctYY4521862xeLnJf07oWM; Mon, 04 Dec 2023 22:41:39 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.94720.1701758499263076239
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 04 Dec 2023 22:41:39 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1051728 linux-5.10.y_siemens_de0-nano-soc_defconfig_5.10.203-rc2_9245256c4_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 5 Dec 2023 06:41:38 +0000
Message-ID: <0101018c38b5f5ad-76fe74a5-b5ba-40c0-bedb-e6c2dd8a7d10-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.12.05-54.240.27.22
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
X-Gm-Message-State: 4RF1Dhkx7pKIvtfuvhMbF8jmx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1051728 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1051728




Device details:
Hostname: de0-nano-soc-02
Type: de0-nano-soc
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_siemens_de0-nano-soc_defconfig_5.10.203-rc2_92452=
56c4_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_b=
oot
Submitted: 2023-12-05 06:39:12 (+0000 UTC)
Started: 2023-12-05 06:39:18 (+0000 UTC)
Finished: 2023-12-05 06:41:38 (+0000 UTC)
Duration: 0:02:19

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1051728/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 0.76 seconds
Test Case http-download: Test passed
Measurement: 0.04 seconds
Test Case http-download: Test passed
Measurement: 10.05 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.01 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 16.38 seconds
Test Case kernel-messages: Test passed
Measurement: 19.65 seconds
Test Case login-action: Test passed
Measurement: 20.75 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.13 seconds
Test Case power-off: Test passed
Measurement: 1.01 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1051=
728/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#246444): https://lists.cip-project.org/g/cip-testing-re=
sults/message/246444
Mute This Topic: https://lists.cip-project.org/mt/102987575/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


