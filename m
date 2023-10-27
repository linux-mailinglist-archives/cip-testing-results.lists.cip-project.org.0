Return-Path: <bounce+64575+234485+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 4217F7D9153
	for <lists@lfdr.de>; Fri, 27 Oct 2023 10:23:48 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=+SD7ca9Zpo8EzOLWZwuFHjNXY6j/uO/r7R7uXTuSQJw=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1698395026; v=1;
 b=b869cAGUSL0Bk04FZhma6wH4K7IxjiyM0n//VpGw71ZOol/Ml0a8flZPRrAmJHxndYJGE4sG
 bZilZeUnN45mqSE/VTG0GbVbeiiFpR7+oGIixG2KXMiff9Z1QOxGv7d6pn8tKFSi8FyZz4jWZ/5
 HVmpOlOgOpmcKjaoLiwGisiw=
X-Received: by 127.0.0.2 with SMTP id oR0hYY4521862xBKYXeRqLRv; Fri, 27 Oct 2023 01:23:46 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.2479.1698395026766679379
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 27 Oct 2023 01:23:46 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1027602 v4.4.302-cip79_cip_bbb_defconfig_4.4.302-cip79_bc5d9112_arm_cip_bbb_defconfig_am335x-boneblack.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 27 Oct 2023 08:23:45 +0000
Message-ID: <0101018b703b7081-0d9953e6-d8fb-4bf3-9257-5cae25967ffd-000000@us-west-2.amazonses.com>
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
X-Gm-Message-State: 1taEqyoazSFDtKAHD7CgfRvjx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1027602 is now in state Finished and health Complete. Job=
 was submitted by buurenvans.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1027602




Device details:
Hostname: bbb-01
Type: beaglebone-black
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: v4.4.302-cip79_cip_bbb_defconfig_4.4.302-cip79_bc5d9112_arm_ci=
p_bbb_defconfig_am335x-boneblack.dtb_smc
Submitted: 2023-10-27 08:14:43 (+0000 UTC)
Started: 2023-10-27 08:21:05 (+0000 UTC)
Finished: 2023-10-27 08:23:45 (+0000 UTC)
Duration: 0:02:39

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1027602/lava
Test Case power-off: Test passed
Measurement: 1.00 seconds
Test Case job: Test passed
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 0.77 seconds
Test Case http-download: Test passed
Measurement: 0.04 seconds
Test Case http-download: Test passed
Measurement: 26.47 seconds
Test Case git-repo-action: Test passed
Measurement: 3.59 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.02 seconds
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 16.47 seconds
Test Case kernel-messages: Test passed
Measurement: 28.90 seconds
Test Case login-action: Test passed
Measurement: 30.40 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 6.56 seconds

Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/1027602/0_spectre-meltdown-checker-test
Test Case CVE-2017-5753: Test skipped
Test Case CVE-2017-5715: Test passed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2018-3640: Test passed
Test Case CVE-2018-3639: Test passed
Test Case CVE-2018-3615: Test passed
Test Case CVE-2018-3620: Test passed
Test Case CVE-2018-3646: Test passed
Test Case CVE-2018-12126: Test passed
Test Case CVE-2018-12130: Test passed
Test Case CVE-2018-12127: Test passed
Test Case CVE-2019-11091: Test passed
Test Case CVE-2019-11135: Test passed
Test Case CVE-2018-12207: Test passed
Test Case CVE-2020-0543: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#234485): https://lists.cip-project.org/g/cip-testing-re=
sults/message/234485
Mute This Topic: https://lists.cip-project.org/mt/102217087/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


