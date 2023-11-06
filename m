Return-Path: <bounce+64575+237977+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id CE9F47E27D9
	for <lists@lfdr.de>; Mon,  6 Nov 2023 15:58:36 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=x8azY1GUssjGQSuH0C+GQ1VTc9jAEpZuoqmZybVqgHI=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1699282715; v=1;
 b=hqpB2oMNlOMJKTXiDlgHT+SqLhJsFcH3WvsarPDIkajt7zJBYnz5FnU0wc4EmowQKAe0INcO
 jkgizqBXzvMzRikvzOZlfiXN8zKbvmoVsSyVpJ8IuZHsyOZXOBRM2MUHW5ZqyMqMXl4CoyKNLh5
 qttPMoAGYPiWz4YQgffV4x/w=
X-Received: by 127.0.0.2 with SMTP id 5vNfYY4521862x381asa4d5g; Mon, 06 Nov 2023 06:58:35 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.55965.1699282715299876479
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 06 Nov 2023 06:58:35 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1034470 linux-4.14.y_cip_bbb_defconfig_4.14.329-rc1_081def1e_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 6 Nov 2023 14:58:34 +0000
Message-ID: <0101018ba5247ed2-9a69bf63-c88f-4574-9a6f-8d643a8bba1e-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.06-54.240.27.42
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
X-Gm-Message-State: acT49cIwJvfRGlWR34rj8Wlmx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1034470 is now in state Finished and health Incomplete. J=
ob was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1034470


Job error: wait for prompt timed out


Device details:
Hostname: bbb-02
Type: beaglebone-black
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.14.y_cip_bbb_defconfig_4.14.329-rc1_081def1e_arm_cip_b=
bb_defconfig_am335x-boneblack.dtb_boot
Submitted: 2023-11-06 14:52:08 (+0000 UTC)
Started: 2023-11-06 14:52:14 (+0000 UTC)
Finished: 2023-11-06 14:58:34 (+0000 UTC)
Duration: 0:06:19

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1034470/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 0.77 seconds
Test Case http-download: Test passed
Measurement: 0.07 seconds
Test Case http-download: Test passed
Measurement: 49.14 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 16.33 seconds
Test Case bootloader-commands: Test failed
Measurement: 280.86 seconds
Test Case uboot-commands: Test failed
Measurement: 299.43 seconds
Test Case uboot-action: Test failed
Measurement: 300.10 seconds
Test Case power-off: Test passed
Measurement: 1.16 seconds
Test Case job: Test failed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#237977): https://lists.cip-project.org/g/cip-testing-re=
sults/message/237977
Mute This Topic: https://lists.cip-project.org/mt/102421481/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


