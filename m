Return-Path: <bounce+64575+81486+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 06D174A8B63
	for <lists@lfdr.de>; Thu,  3 Feb 2022 19:17:53 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id Ol9OYY4521862xSJbBtC9wMQ; Thu, 03 Feb 2022 10:17:52 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.1598.1643912272261326229
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 03 Feb 2022 10:17:52 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 620300 patersonc-configurable-gcc_bzImage_siemens_ipc227e_defconfig_4.19.226-cip66_7eac60723_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 3 Feb 2022 18:17:51 +0000
Message-ID: <0101017ec0ce954f-649fe469-abee-4ad4-aa5c-2db1813a729d-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.02.03-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: ayxeCrUBRebHKTqNXzIihPKVx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1643912272;
 bh=loH9GHtlfsoR4oRV4jSKiMe9C7TVUDtWFM3JabPvTSc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=wcW93k/oPBldyXOVm2iBpwrjVZXBp5LzYgvL59jJmJybgmXFlw9mqp6kxpdaAQsEUWm
 Mk4SX8WcHCWwb9JPC7ggKZlOTRg+8fKpOQaUhyKBoOMW3gkpc0judvpZV2j8UngLw/bDC
 VZrmvk3SOd2mr4jzlSLEDBdmdeRPXP26MUg=


Hello,

The job with ID # 620300 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/620300




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: patersonc-configurable-gcc_bzImage_siemens_ipc227e_defconfig_4=
.19.226-cip66_7eac60723_x86_siemens_ipc227e_defconfig_boot
Submitted: 2022-02-03 18:09:48 (+0000 UTC)
Started: 2022-02-03 18:10:09 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/6203=
00/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/620300/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 0.9700000000 seconds
Test Case http-download: Test passed
Measurement: 20.3900000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.3400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 105.0800000000 seconds
Test Case login-action: Test passed
Measurement: 110.6100000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.7100000000 seconds
Test Case power-off: Test passed
Measurement: 1.0400000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#81486): https://lists.cip-project.org/g/cip-testing-res=
ults/message/81486
Mute This Topic: https://lists.cip-project.org/mt/88889295/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


