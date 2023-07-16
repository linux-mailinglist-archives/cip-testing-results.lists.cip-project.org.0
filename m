Return-Path: <bounce+64575+207763+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C8E35755075
	for <lists@lfdr.de>; Sun, 16 Jul 2023 20:37:08 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=ZnAJmXzGxOK+Y4pLNPd+wqpPslpJq++2dTs7fGVKrgQ=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=X-Received:X-Received:MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:X-SES-Outgoing:Precedence:List-Unsubscribe:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:X-Gm-Message-State:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1689532627; v=1;
 b=oguVfjEisxVwcjPWYYJZOhZeu9cuo66tbMDJ1G0WjMcuvLaK/XbogobCIbpQx2bm5i0JHOUG
 7hf8Hywkrvy8iAUzWwHNLZOvEw7nIpKkfLQGp2NOTXlylP5R6woLyvA8+Ztd3bzJo+9wVLqaPq6
 rbol7BxZdduCOyYHuXOcYfQ4=
X-Received: by 127.0.0.2 with SMTP id lmdpYY4521862xSWuswpnzwF; Sun, 16 Jul 2023 11:37:07 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.3413.1689532627208478746
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 16 Jul 2023 11:37:07 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 986536 linux-5.4.y_cip_bbb_defconfig_5.4.250-rc1_79dde2ea8_arm_cip_bbb_defconfig_am335x-boneblack.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 16 Jul 2023 18:37:06 +0000
Message-ID: <010101895ffdf63b-d2f55d62-483e-4072-9a61-957e78f7d60a-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.07.16-54.240.27.27
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
X-Gm-Message-State: qRSGWu3kF9iYxIKbnOcdAYsjx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 986536 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/986536




Device details:
Hostname: bbb-03
Type: beaglebone-black
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-5.4.y_cip_bbb_defconfig_5.4.250-rc1_79dde2ea8_arm_cip_bb=
b_defconfig_am335x-boneblack.dtb_smc
Submitted: 2023-07-16 18:33:23 (+0000 UTC)
Started: 2023-07-16 18:33:46 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/986536/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/986536/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4700000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 6.0600000000 seconds
Test Case login-action: Test passed
Measurement: 22.2100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 20.9700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4800000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.1900000000 seconds
Test Case http-download: Test passed
Measurement: 91.9100000000 seconds
Test Case http-download: Test passed
Measurement: 1.7100000000 seconds
Test Case http-download: Test passed
Measurement: 9.3400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#207763): https://lists.cip-project.org/g/cip-testing-re=
sults/message/207763
Mute This Topic: https://lists.cip-project.org/mt/100180827/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


