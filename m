Return-Path: <bounce+64575+238789+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 6A25D7E6904
	for <lists@lfdr.de>; Thu,  9 Nov 2023 11:59:35 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=0V0+8h2ghQWVvnzDntSCQ4KlVWj+2WJSz6+afKni1ag=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1699527571; v=1;
 b=cqJcQ5XMQ936vKWm4Fm2gq5V+bcQTivPXm9+MnESap7ClhsRsL62pH9blRiGdFGP5pB5cwcO
 dGx5r2+LS8rifwCjTzahiF9XgZNAHSbNXsJ9xCiy1BD0XfZE6VKIx0XDjoj0ZlGqjOeRM5oVmgg
 5DaWZZf2PbKrCaIRUyBmJhVc=
X-Received: by 127.0.0.2 with SMTP id rU3oYY4521862xH5oC69HXih; Thu, 09 Nov 2023 02:59:31 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.119081.1699527571633531697
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 09 Nov 2023 02:59:31 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1035673 linux-6.6.y_multi_v7_defconfig_6.6.1_8afabe211_arm_multi_v7_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 9 Nov 2023 10:59:30 +0000
Message-ID: <0101018bb3bcb4b3-2b837e40-930a-4173-b828-85378598df62-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.09-54.240.27.50
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
X-Gm-Message-State: hglO1woryPVG5BA35I5G3cQrx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1035673 is now in state Finished and health Incomplete. J=
ob was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1035673


Job error: auto-login-action timed out after 533 seconds


Device details:
Hostname: de0-nano-soc-02
Type: de0-nano-soc
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-6.6.y_multi_v7_defconfig_6.6.1_8afabe211_arm_multi_v7_de=
fconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
Submitted: 2023-11-09 10:48:37 (+0000 UTC)
Started: 2023-11-09 10:48:50 (+0000 UTC)
Finished: 2023-11-09 10:59:30 (+0000 UTC)
Duration: 0:10:39

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1035673/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 2.59 seconds
Test Case http-download: Test passed
Measurement: 0.05 seconds
Test Case http-download: Test passed
Measurement: 13.51 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 16.23 seconds
Test Case auto-login-action: Test failed
Measurement: 533.00 seconds
Test Case uboot-commands: Test failed
Measurement: 599.39 seconds
Test Case uboot-action: Test failed
Measurement: 599.95 seconds
Test Case power-off: Test passed
Measurement: 1.09 seconds
Test Case job: Test failed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#238789): https://lists.cip-project.org/g/cip-testing-re=
sults/message/238789
Mute This Topic: https://lists.cip-project.org/mt/102483217/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


