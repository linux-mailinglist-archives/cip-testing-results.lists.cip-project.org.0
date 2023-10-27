Return-Path: <bounce+64575+234916+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D36BC7D983A
	for <lists@lfdr.de>; Fri, 27 Oct 2023 14:32:08 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=jUqi1/XfbRjStY/VMfURFBf9MWk6G8YjRj60UUj9Q/A=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1698409927; v=1;
 b=xYpMKYAqN+eZTRRdJ78hN+/aYhZhYlG5cOGB833KKY0DSqKqvS2Xsg/tfJmvsI8yUhBNpMVB
 5ZCe7Sunzhrq4sJ+tOIauZrMmiHdt2osIU0906bdRwkPvujq3rMmMU3gfoIhOXe3smuc9EfAM2q
 xxS+/0M8NYwDXQGPqUCS0PME=
X-Received: by 127.0.0.2 with SMTP id NEICYY4521862x6oogZZN9jy; Fri, 27 Oct 2023 05:32:07 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.5620.1698409927411901242
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 27 Oct 2023 05:32:07 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1028258 v5.10.194_siemens_de0-nano-soc_defconfig_5.10.191-cip38_a10a81410_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_cyclicdeadline
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 27 Oct 2023 12:32:06 +0000
Message-ID: <0101018b711ecf87-7cd1914f-8811-4bd2-b159-e11f5427d299-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.10.27-54.240.27.52
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
X-Gm-Message-State: 5fLr6mV6eAf6ZwWpmxcQM1k2x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1028258 is now in state Finished and health Complete. Job=
 was submitted by buurenvans.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1028258




Device details:
Hostname: de0-nano-soc-02
Type: de0-nano-soc
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: v5.10.194_siemens_de0-nano-soc_defconfig_5.10.191-cip38_a10a81=
410_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_cy=
clicdeadline
Submitted: 2023-10-27 12:18:10 (+0000 UTC)
Started: 2023-10-27 12:29:26 (+0000 UTC)
Finished: 2023-10-27 12:32:06 (+0000 UTC)
Duration: 0:02:39

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1028258/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 0.95 seconds
Test Case http-download: Test passed
Measurement: 0.04 seconds
Test Case http-download: Test passed
Measurement: 18.44 seconds
Test Case git-repo-action: Test passed
Measurement: 7.31 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.04 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 16.50 seconds
Test Case kernel-messages: Test passed
Measurement: 17.87 seconds
Test Case login-action: Test passed
Measurement: 18.94 seconds
Test Case 0_cyclicdeadline: Test failed
Measurement: 0.16 seconds
Test Case power-off: Test passed
Measurement: 1.07 seconds
Test Case job: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#234916): https://lists.cip-project.org/g/cip-testing-re=
sults/message/234916
Mute This Topic: https://lists.cip-project.org/mt/102219862/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


