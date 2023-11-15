Return-Path: <bounce+64575+240565+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 88C0E7ED5C8
	for <lists@lfdr.de>; Wed, 15 Nov 2023 22:12:45 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=ObRmAKP3XTgOPJXaZ72I7W0zOCajYrB7VdbIQO6RBKA=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1700082764; v=1;
 b=rtTFbOfrAVaSj1Jm08DpGWDNrF+DiW2/7PEO3Yd+IyAH2+H1ciyclypeffooP64j4RnameSg
 S9vEXGRactXHfB7OROAe1xbq7kRG/sif+jrvWeDpp9eQaaa+8kUWXZ+RNip4xkge55e3HCyCel5
 f5Bke67hnx7H/faT6jWEiNjc=
X-Received: by 127.0.0.2 with SMTP id izJ9YY4521862xMscUuKJBVW; Wed, 15 Nov 2023 13:12:44 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.25296.1700082764054322484
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 15 Nov 2023 13:12:44 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1039349 linux-6.6.y_multi_v7_defconfig_6.6.2-rc1_df34d612f_arm_multi_v7_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 15 Nov 2023 21:12:43 +0000
Message-ID: <0101018bd4d44510-d43b7836-a718-459e-b086-bbce2847a5b7-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.15-54.240.27.42
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
X-Gm-Message-State: YvM9menLJ28bX8lc33XSencVx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1039349 is now in state Finished and health Incomplete. J=
ob was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1039349


Job error: auto-login-action timed out after 533 seconds


Device details:
Hostname: de0-nano-soc-02
Type: de0-nano-soc
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-6.6.y_multi_v7_defconfig_6.6.2-rc1_df34d612f_arm_multi_v=
7_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
Submitted: 2023-11-15 20:53:16 (+0000 UTC)
Started: 2023-11-15 21:02:03 (+0000 UTC)
Finished: 2023-11-15 21:12:42 (+0000 UTC)
Duration: 0:10:39

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1039349/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 1.40 seconds
Test Case http-download: Test passed
Measurement: 0.06 seconds
Test Case http-download: Test passed
Measurement: 9.93 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.01 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 16.34 seconds
Test Case auto-login-action: Test failed
Measurement: 533.00 seconds
Test Case uboot-commands: Test failed
Measurement: 598.88 seconds
Test Case uboot-action: Test failed
Measurement: 599.53 seconds
Test Case power-off: Test passed
Measurement: 1.11 seconds
Test Case job: Test failed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#240565): https://lists.cip-project.org/g/cip-testing-re=
sults/message/240565
Mute This Topic: https://lists.cip-project.org/mt/102614527/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


