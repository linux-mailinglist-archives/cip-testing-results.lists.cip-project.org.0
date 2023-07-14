Return-Path: <bounce+64575+207246+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 294FD753916
	for <lists@lfdr.de>; Fri, 14 Jul 2023 12:58:46 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=RgIvNXpL272a4gM3aVQ18P05XsCNk7ScJn2kWonFJH4=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=X-Received:X-Received:MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:X-SES-Outgoing:Precedence:List-Unsubscribe:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:X-Gm-Message-State:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1689332324; v=1;
 b=XffAIrq/ByzoXeLUT1XDBI6QL3hmnErPN5zY2+lNjriQEM37sekb8tSnKX+ZIH+cpbwen35n
 jUtCfzM0LkBZOz2SmcJlYIJP6j5ytfcTV7bSRaSbO/isZuwoDT7dUNdIb0RmWOZtxnFE+NW0IW+
 7FWqT5UteCIXjT9L+hASkwvA=
X-Received: by 127.0.0.2 with SMTP id y1nBYY4521862xBQJLq9fzlq; Fri, 14 Jul 2023 03:58:44 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.16269.1689332324557352939
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 14 Jul 2023 03:58:44 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 985935 linux-4.19.y-cip-rebase_cip_bbb_defconfig_4.19.288-cip101_4461ec8ff_arm_cip_bbb_defconfig_am335x-boneblack.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 14 Jul 2023 10:58:43 +0000
Message-ID: <01010189540d93de-079a7fbc-b168-449a-b351-43e58c1ccee9-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.07.14-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/plugh>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
List-Unsubscribe-Post: List-Unsubscribe=One-Click
X-Gm-Message-State: EgdKcNkK5vv81eHZ9inD2wE7x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 985935 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/985935




Device details:
Hostname: bbb-02
Type: beaglebone-black
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y-cip-rebase_cip_bbb_defconfig_4.19.288-cip101_4461=
ec8ff_arm_cip_bbb_defconfig_am335x-boneblack.dtb_smc
Submitted: 2023-07-14 10:50:04 (+0000 UTC)
Started: 2023-07-14 10:56:03 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/985935/0_spectre-meltdown-checker-test
Test Case CVE-2020-0543: Test passed
Test Case CVE-2018-12207: Test passed
Test Case CVE-2019-11135: Test passed
Test Case CVE-2019-11091: Test passed
Test Case CVE-2018-12127: Test passed
Test Case CVE-2018-12130: Test passed
Test Case CVE-2018-12126: Test passed
Test Case CVE-2018-3646: Test passed
Test Case CVE-2018-3620: Test passed
Test Case CVE-2018-3615: Test passed
Test Case CVE-2018-3639: Test passed
Test Case CVE-2018-3640: Test passed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2017-5715: Test passed
Test Case CVE-2017-5753: Test passed

Test Suite lava: http://lava.ciplatform.org/results/985935/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0300000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 6.6600000000 seconds
Test Case login-action: Test passed
Measurement: 25.3500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 23.6500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.3700000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 6.2000000000 seconds
Test Case http-download: Test passed
Measurement: 23.8600000000 seconds
Test Case http-download: Test passed
Measurement: 0.1600000000 seconds
Test Case http-download: Test passed
Measurement: 0.9100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#207246): https://lists.cip-project.org/g/cip-testing-re=
sults/message/207246
Mute This Topic: https://lists.cip-project.org/mt/100138815/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


