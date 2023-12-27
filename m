Return-Path: <bounce+64575+252721+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C181F81F30B
	for <lists@lfdr.de>; Thu, 28 Dec 2023 00:35:23 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=1Mq+xywW7CW2RIc9FtULHnswRPU6yPfWo96GWJwlr9E=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1703720122; v=1;
 b=hcwAZwOagT9EVGP/l9Q6/aChgrWFvgCYAKYmpeRVTE12gcQirCigByBphtauT9zS2efvlesk
 +K8SdJaSKLLrL3JxpYd6LolKv5QWx/n63X1id1RWk9Rb0fdGcgdUDSj9rskui26zKhkNe2u/oSg
 mkwWvaSkSY0r7oHJ1wJNH8qQ=
X-Received: by 127.0.0.2 with SMTP id ei6rYY4521862xhOD9DIGdLT; Wed, 27 Dec 2023 15:35:22 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.113033.1703720122109631582
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 27 Dec 2023 15:35:22 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1065907 linux-6.1.y-cip-rt_siemens_de0-nano-soc_defconfig_6.1.67-cip12-rt7_38253b890_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 27 Dec 2023 23:35:21 +0000
Message-ID: <0101018cada1f468-b9696daf-8add-4abc-9ec4-676818986840-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.12.27-54.240.27.22
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
X-Gm-Message-State: zNsvBObu2vW5u57lRbiKVNNFx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1065907 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1065907




Device details:
Hostname: de0-nano-soc-03
Type: de0-nano-soc
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-6.1.y-cip-rt_siemens_de0-nano-soc_defconfig_6.1.67-cip12=
-rt7_38253b890_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano=
_soc.dtb_boot
Submitted: 2023-12-27 23:32:48 (+0000 UTC)
Started: 2023-12-27 23:33:01 (+0000 UTC)
Finished: 2023-12-27 23:35:21 (+0000 UTC)
Duration: 0:02:19

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1065907/lava
Test Case http-download: Test passed
Measurement: 16.91 seconds
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 0.73 seconds
Test Case http-download: Test passed
Measurement: 0.04 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.02 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 16.26 seconds
Test Case kernel-messages: Test passed
Measurement: 20.17 seconds
Test Case login-action: Test passed
Measurement: 21.25 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.18 seconds
Test Case power-off: Test passed
Measurement: 1.15 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1065=
907/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#252721): https://lists.cip-project.org/g/cip-testing-re=
sults/message/252721
Mute This Topic: https://lists.cip-project.org/mt/103393278/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


