Return-Path: <bounce+64575+255533+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 6A6CB826F72
	for <lists@lfdr.de>; Mon,  8 Jan 2024 14:14:49 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=3wBPoBj49ch/Td+X9YH87u4dMRSGhCn17X9E5XzLhUY=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1704719687; v=1;
 b=DzIhRRpAbE+QzirRrX/N3JSU18Ew0N94PzPhnCRTE5cDIpwXd3WLtfM9z0SAllfY8uVIkvjT
 qqs0Y2ETRLZiry3wJ9gYqpKhaZQfuwsywwO2Gr9jTmIQgSaOf3eNawBItDp6JFlfon7p+Nhhw1r
 kKn8Scrlwqh8g6N/2mnxzWOA=
X-Received: by 127.0.0.2 with SMTP id l4FZYY4521862x3m6xzdO8T3; Mon, 08 Jan 2024 05:14:47 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.6235.1704719687813776813
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 08 Jan 2024 05:14:47 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1071638 linux-6.6.y_siemens_de0-nano-soc_defconfig_6.6.10_c9a51ebb4_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 8 Jan 2024 13:14:47 +0000
Message-ID: <0101018ce9361df5-bc1e6336-3c0e-43db-9b29-b99869941436-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.08-54.240.27.24
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
X-Gm-Message-State: eaecaQ0J9izPKt0xrsd8LFj0x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1071638 is now in state Finished and health Incomplete. J=
ob was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1071638


Infrastructure error: Unable to fetch git repository &#39;https://github.co=
m/Linaro/test-definitions.git&#39;


Device details:
Hostname: de0-nano-soc-siemens-muc
Type: de0-nano-soc
Owner: None
Worker: lab-cip-siemens-muc
Job details:
Priority: Medium
Description: linux-6.6.y_siemens_de0-nano-soc_defconfig_6.6.10_c9a51ebb4_ar=
m_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_smc
Submitted: 2024-01-08 12:33:38 (+0000 UTC)
Started: 2024-01-08 13:10:48 (+0000 UTC)
Finished: 2024-01-08 13:14:46 (+0000 UTC)
Duration: 0:03:58

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1071638/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 6.84 seconds
Test Case http-download: Test passed
Measurement: 0.41 seconds
Test Case http-download: Test passed
Measurement: 156.94 seconds
Test Case git-repo-action: Test failed
Measurement: 51.72 seconds
Test Case test-definition: Test failed
Measurement: 51.72 seconds
Test Case lava-overlay: Test failed
Measurement: 51.75 seconds
Test Case prepare-tftp-overlay: Test failed
Measurement: 54.08 seconds
Test Case tftp-deploy: Test failed
Measurement: 218.28 seconds
Test Case power-off: Test passed
Measurement: 1.22 seconds
Test Case job: Test failed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#255533): https://lists.cip-project.org/g/cip-testing-re=
sults/message/255533
Mute This Topic: https://lists.cip-project.org/mt/103596373/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


