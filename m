Return-Path: <bounce+64575+234998+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 16C677D9915
	for <lists@lfdr.de>; Fri, 27 Oct 2023 14:57:08 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=4erZ7aWxHvU97fxO+unJLAnM8hI+mrF3QRW0ZknGG74=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1698411427; v=1;
 b=nqRVg+0G0d1dlUJkgfOIjbMSW9FTseuo7M1ixq/bnwstAoOlyt82bKUS8gF1Q2YAAYWhKOXc
 l9Iek93zZ2Fl19GK3KWj/yuCUdUTOiQPLhH0zXvepoxymVvbT+7C//jXCGkkXf6uuReozK8bwkp
 W3suP4hs7FcmSfmwUzzT3MN4=
X-Received: by 127.0.0.2 with SMTP id LWvZYY4521862xpun4y97AVj; Fri, 27 Oct 2023 05:57:07 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.6086.1698411427607110878
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 27 Oct 2023 05:57:07 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1028275 v5.10.194-cip39_siemens_de0-nano-soc_defconfig_5.10.194-cip39_83aa48649_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_wlan-smoke
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 27 Oct 2023 12:57:06 +0000
Message-ID: <0101018b7135b36a-be2ef411-8c75-47ff-b0b8-ad3d3915f044-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.10.27-54.240.27.22
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
X-Gm-Message-State: hcwo2ei7i15FF5NhDBHzG1HQx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1028275 is now in state Finished and health Complete. Job=
 was submitted by buurenvans.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1028275




Device details:
Hostname: de0-nano-soc-02
Type: de0-nano-soc
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: v5.10.194-cip39_siemens_de0-nano-soc_defconfig_5.10.194-cip39_=
83aa48649_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.=
dtb_wlan-smoke
Submitted: 2023-10-27 12:19:49 (+0000 UTC)
Started: 2023-10-27 12:54:27 (+0000 UTC)
Finished: 2023-10-27 12:57:06 (+0000 UTC)
Duration: 0:02:39

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1028275/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 0.79 seconds
Test Case http-download: Test passed
Measurement: 0.11 seconds
Test Case http-download: Test passed
Measurement: 9.96 seconds
Test Case git-repo-action: Test passed
Measurement: 12.43 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 1.34 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 16.45 seconds
Test Case kernel-messages: Test passed
Measurement: 18.08 seconds
Test Case login-action: Test passed
Measurement: 19.16 seconds
Test Case 0_wlan-smoke: Test passed
Measurement: 0.64 seconds
Test Case power-off: Test passed
Measurement: 0.97 seconds
Test Case job: Test passed

Test Suite 0_wlan-smoke: http://lava.ciplatform.org/results/1028275/0_wlan-=
smoke
Test Case ip-link: Test failed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#234998): https://lists.cip-project.org/g/cip-testing-re=
sults/message/234998
Mute This Topic: https://lists.cip-project.org/mt/102220327/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


